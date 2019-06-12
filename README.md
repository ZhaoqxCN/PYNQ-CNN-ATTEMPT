# PYNQ-CNN-ATTEMPT

These are some attempts I made during my undergraduate graduation project.

The hardware platform I use is PYNQ-Z2.
The PS part is an Arm CPU running Ubuntu 16.04 LTS, which supports Python.
The PL part is the Zynq XC7Z020 FPGA.

The version of Vivado and Vivado HLS is 2018.2.

Any problems，please contact me.

## Digilent Vivado IP Library
This is the open source IP library provided by Digilent for video processing. I mainly use its rgb2dvi to implement my HDMI video output module.

## HDMI VDMA Test
This is the Vivado project of the HDMI video output test I built. The video data is output from the DDR memory through VDMA. Please see the Ultrasound Image Classification section for details.

## Mean Single Convolution
This is the project I built to try the PYNQ development flow before implementing CNN, which realizes hardware acceleration for a single convolution operation.

## Minst CNN
This is the project that implements the classification of the Minst dataset.

## Ultrasound Image Classification CNN
This project achieved automatic classification of ultrasound images and it is my latest achievement currently. It can read ultrasound image data from the SD card for classification, then synthesize the resulting image and output it through the HDMI port. Due to privacy issues, I only uploaded a small number of images for testing.
