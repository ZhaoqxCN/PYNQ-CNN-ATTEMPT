import time

import cv2
import keras
import numpy as np
from keras import backend as K
from keras.applications.inception_v3 import preprocess_input
from keras.datasets import mnist
from keras.models import Model, load_model
from keras.preprocessing.image import ImageDataGenerator

import matplotlib.pyplot as plt
import pynq.lib.dma
from pynq import MMIO, PL, DefaultHierarchy, Overlay, Xlnk
from pynq.lib.video import *


class Convolutional_Neural_Network(DefaultHierarchy):
    def __init__(self, description):
        super().__init__(description)

    def load_weight_conv(self, W, index, quant_scale, multiple):
        KerDim = W[0].shape[1]
        IFMCH = W[0].shape[2]
        OFMCH = W[0].shape[3]
        kernel_val = W[0].ravel() * quant_scale
        bias_val = W[1] * quant_scale
        kernel = np.append([index, 0, KerDim, IFMCH, 0,
                            OFMCH, 0, multiple * 20], kernel_val)
        kernel = np.append(kernel, bias_val)
        in_buffer = Xlnk().cma_array(shape=(kernel.shape[0]), dtype=np.int16)
        out_buffer = Xlnk().cma_array(shape=(kernel.shape[0]), dtype=np.int16)
        np.copyto(in_buffer, kernel.astype(np.int16))
        self.axi_dma_0.sendchannel.transfer(in_buffer)
        self.axi_dma_0.recvchannel.transfer(out_buffer)
        self.axi_dma_0.sendchannel.wait()
        self.axi_dma_0.recvchannel.wait()

    def load_weight_fc(self, W, index, quant_scale, multiple):
        IFMCH = W[0].shape[0]
        OFMCH = W[0].shape[1]
        kernel_val = W[0].ravel() * quant_scale
        bias_val = W[1] * quant_scale
        kernel = np.append([index, 0, 1, IFMCH, 0, OFMCH,
                            0, multiple * 20], kernel_val)
        kernel = np.append(kernel, bias_val)
        in_buffer = Xlnk().cma_array(shape=(kernel.shape[0]), dtype=np.int16)
        out_buffer = Xlnk().cma_array(shape=(kernel.shape[0]), dtype=np.int16)
        np.copyto(in_buffer, kernel.astype(np.int16))
        self.axi_dma_0.sendchannel.transfer(in_buffer)
        self.axi_dma_0.recvchannel.transfer(out_buffer)
        self.axi_dma_0.sendchannel.wait()
        self.axi_dma_0.recvchannel.wait()

    def execute(self, test_data, batch_size, input_ch, input_dim, output_ch, output_dim):
        input_mat = test_data[0:batch_size]
        input_val = np.append(
            [0, batch_size, 0, input_ch, input_dim, output_ch, output_dim, 0], input_mat.ravel())
        in_buffer = Xlnk().cma_array(
            shape=(input_val.shape[0]), dtype=np.int16)
        out_buffer = Xlnk().cma_array(
            shape=(8 + output_ch*batch_size*output_dim*output_dim), dtype=np.int16)
        np.copyto(in_buffer, input_val.astype(np.int16))
        start_time = time.process_time()
        self.axi_dma_0.sendchannel.transfer(in_buffer)
        self.axi_dma_0.recvchannel.transfer(out_buffer)
        self.axi_dma_0.sendchannel.wait()
        self.axi_dma_0.recvchannel.wait()
        end_time = time.process_time()
        print("Elapsed Test Time: ", (end_time-start_time)*1000, "ms")
        output_mat = out_buffer[8:].reshape(batch_size, -1)
        # output_mat = out_buffer[8:].reshape(batch_size, -1).astype(np.float32)
        # for i in range(batch_size):
        #     output_mat[i] = output_mat[i]/sum(output_mat[i])
        return output_mat

    def execute_s(self, test_data, input_ch, input_dim, output_ch, output_dim):
        input_val = np.append(
            [0, 1, 0, input_ch, input_dim, output_ch, output_dim, 0], test_data.ravel())
        in_buffer = Xlnk().cma_array(
            shape=(input_val.shape[0]), dtype=np.int16)
        out_buffer = Xlnk().cma_array(
            shape=(8 + output_ch*output_dim*output_dim), dtype=np.int16)
        np.copyto(in_buffer, input_val.astype(np.int16))
        self.axi_dma_0.sendchannel.transfer(in_buffer)
        self.axi_dma_0.recvchannel.transfer(out_buffer)
        self.axi_dma_0.sendchannel.wait()
        self.axi_dma_0.recvchannel.wait()
        output_mat = out_buffer[8:]
        return output_mat

    @staticmethod
    def checkhierarchy(description):
        if 'axi_dma_0' in description['ip']:
            return True
        return False


class Video(DefaultHierarchy):
    def __init__(self, description):
        super().__init__(description)

    def configure(self, width, height, bbp):
        self.axi_vdma_0.writechannel.mode = VideoMode(width, height, bbp)
        self.axi_vdma_0.writechannel.start()

    def display(self, image):
        outframe = self.axi_vdma_0.writechannel.newframe()
        np.copyto(outframe, image)
        self.axi_vdma_0.writechannel.setframe(outframe)

    def stop(self):
        self.axi_vdma_0.writechannel.stop()

    @staticmethod
    def checkhierarchy(description):
        if 'axi_vdma_0' in description['ip']:
            return True
        return False
