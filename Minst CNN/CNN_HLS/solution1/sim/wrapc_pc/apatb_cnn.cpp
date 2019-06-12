// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "ap_stream.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->
    typedef struct AXI_DMA_IO {
        ap_int<8> data;
        bool last;
       } __attribute__((packed)) AXI_DMA_IO;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "stream_in_V_data_V"
#define AUTOTB_TVIN_stream_in_V_data_V  "../tv/cdatafile/c.cnn.autotvin_stream_in_V_data_V.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_V_data_V  "../tv/stream_size/stream_size_in_stream_in_V_data_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_V_data_V  "../tv/stream_size/stream_ingress_status_stream_in_V_data_V.dat"
// wrapc file define: "stream_in_V_last"
#define AUTOTB_TVIN_stream_in_V_last  "../tv/cdatafile/c.cnn.autotvin_stream_in_V_last.dat"
#define WRAPC_STREAM_SIZE_IN_stream_in_V_last  "../tv/stream_size/stream_size_in_stream_in_V_last.dat"
#define WRAPC_STREAM_INGRESS_STATUS_stream_in_V_last  "../tv/stream_size/stream_ingress_status_stream_in_V_last.dat"
// wrapc file define: "stream_out_V_data_V"
#define AUTOTB_TVOUT_stream_out_V_data_V  "../tv/cdatafile/c.cnn.autotvout_stream_out_V_data_V.dat"
#define AUTOTB_TVIN_stream_out_V_data_V  "../tv/cdatafile/c.cnn.autotvin_stream_out_V_data_V.dat"
#define WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V  "../tv/stream_size/stream_size_out_stream_out_V_data_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_stream_out_V_data_V  "../tv/stream_size/stream_egress_status_stream_out_V_data_V.dat"
// wrapc file define: "stream_out_V_last"
#define AUTOTB_TVOUT_stream_out_V_last  "../tv/cdatafile/c.cnn.autotvout_stream_out_V_last.dat"
#define AUTOTB_TVIN_stream_out_V_last  "../tv/cdatafile/c.cnn.autotvin_stream_out_V_last.dat"
#define WRAPC_STREAM_SIZE_OUT_stream_out_V_last  "../tv/stream_size/stream_size_out_stream_out_V_last.dat"
#define WRAPC_STREAM_EGRESS_STATUS_stream_out_V_last  "../tv/stream_size/stream_egress_status_stream_out_V_last.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "stream_out_V_data_V"
#define AUTOTB_TVOUT_PC_stream_out_V_data_V  "../tv/rtldatafile/rtl.cnn.autotvout_stream_out_V_data_V.dat"
// tvout file define: "stream_out_V_last"
#define AUTOTB_TVOUT_PC_stream_out_V_last  "../tv/rtldatafile/rtl.cnn.autotvout_stream_out_V_last.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			stream_in_V_data_V_depth = 0;
			stream_in_V_last_depth = 0;
			stream_out_V_data_V_depth = 0;
			stream_out_V_last_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{stream_in_V_data_V " << stream_in_V_data_V_depth << "}\n";
			total_list << "{stream_in_V_last " << stream_in_V_last_depth << "}\n";
			total_list << "{stream_out_V_data_V " << stream_out_V_data_V_depth << "}\n";
			total_list << "{stream_out_V_last " << stream_out_V_last_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int stream_in_V_data_V_depth;
		int stream_in_V_last_depth;
		int stream_out_V_data_V_depth;
		int stream_out_V_last_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void cnn (
hls::stream<AXI_DMA_IO > (&stream_in),
hls::stream<AXI_DMA_IO > (&stream_out));

void AESL_WRAP_cnn (
hls::stream<AXI_DMA_IO > (&stream_in),
hls::stream<AXI_DMA_IO > (&stream_out))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		// pop stream input: "stream_in"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_stream_in_V_data_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_stream_in_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_stream_in_V_data_V, AESL_token); // pop_size
			int aesl_tmp_1 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_1; i++)
			{
				stream_in.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_stream_in_V_data_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "stream_out"
		std::vector<AXI_DMA_IO > aesl_tmp_3;
		int aesl_tmp_4;
		int aesl_tmp_5 = 0;

		// read output stream size: "stream_out"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, AESL_token); // pop_size
			aesl_tmp_4 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "stream_out_V_data_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_stream_out_V_data_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_stream_out_V_data_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_stream_out_V_data_V, AESL_token); // data

			std::vector<sc_bv<8> > stream_out_V_data_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'stream_out_V_data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'stream_out_V_data_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					stream_out_V_data_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_stream_out_V_data_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_stream_out_V_data_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					AXI_DMA_IO tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: stream_out_V_data_V
				{
					// bitslice(7, 0)
					// {
						// celement: stream_out.V.data.V(7, 0)
						// {
							sc_lv<8>* stream_out_V_data_V_lv0_0_0_1_lv1_0_0_1 = new sc_lv<8>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: stream_out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
									{
										stream_out_V_data_V_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(7, 0) = sc_bv<8>(stream_out_V_data_V_pc_buffer[hls_map_index].range(7, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(7, 0)
					{
						int hls_map_index = 0;
						// celement: stream_out.V.data.V(7, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].data
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].data
									// output_left_conversion : aesl_tmp_3[i_0].data
									// output_type_conversion : (stream_out_V_data_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].data = (stream_out_V_data_V_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "stream_out_V_last"
		aesl_fh.read(AUTOTB_TVOUT_PC_stream_out_V_last, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_stream_out_V_last, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_stream_out_V_last, AESL_token); // data

			std::vector<sc_bv<1> > stream_out_V_last_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'stream_out_V_last', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'stream_out_V_last', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					stream_out_V_last_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_stream_out_V_last, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_stream_out_V_last))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					AXI_DMA_IO tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: stream_out_V_last
				{
					// bitslice(0, 0)
					// {
						// celement: stream_out.V.last(0, 0)
						// {
							sc_lv<1>* stream_out_V_last_lv0_0_0_1_lv1_0_0_1 = new sc_lv<1>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: stream_out.V.last(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
									{
										stream_out_V_last_lv0_0_0_1_lv1_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(stream_out_V_last_pc_buffer[hls_map_index].range(0, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: stream_out.V.last(0, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (1)
								for (int i_1 = 0; i_1 <= 0; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_3[i_0].last
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_3[0].last
									// output_left_conversion : aesl_tmp_3[i_0].last
									// output_type_conversion : (stream_out_V_last_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_uint64()
									if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
									{
										aesl_tmp_3[i_0].last = (stream_out_V_last_lv0_0_0_1_lv1_0_0_1[hls_map_index]).to_uint64();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "stream_out"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			stream_out.write(aesl_tmp_3[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "stream_in_V_data_V"
		char* tvin_stream_in_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_stream_in_V_data_V);
		char* wrapc_stream_size_in_stream_in_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_V_data_V);
		char* wrapc_stream_ingress_status_stream_in_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_data_V);

		// "stream_in_V_last"
		char* tvin_stream_in_V_last = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_stream_in_V_last);
		char* wrapc_stream_size_in_stream_in_V_last = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_stream_in_V_last);
		char* wrapc_stream_ingress_status_stream_in_V_last = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_last);

		// "stream_out_V_data_V"
		char* tvin_stream_out_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_stream_out_V_data_V);
		char* tvout_stream_out_V_data_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_stream_out_V_data_V);
		char* wrapc_stream_size_out_stream_out_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V);
		char* wrapc_stream_egress_status_stream_out_V_data_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_stream_out_V_data_V);

		// "stream_out_V_last"
		char* tvin_stream_out_V_last = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_stream_out_V_last);
		char* tvout_stream_out_V_last = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_stream_out_V_last);
		char* wrapc_stream_size_out_stream_out_V_last = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_stream_out_V_last);
		char* wrapc_stream_egress_status_stream_out_V_last = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_stream_out_V_last);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "stream_in"
		std::vector<AXI_DMA_IO > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!stream_in.empty())
		{
			aesl_tmp_0.push_back(stream_in.read());
			aesl_tmp_1++;
		}

		// dump stream tvin: "stream_out"
		std::vector<AXI_DMA_IO > aesl_tmp_3;
		int aesl_tmp_4 = 0;
		while (!stream_out.empty())
		{
			aesl_tmp_3.push_back(stream_out.read());
			aesl_tmp_4++;
		}

		// push back input stream: "stream_in"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			stream_in.write(aesl_tmp_0[i]);
		}

		// push back input stream: "stream_out"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			stream_out.write(aesl_tmp_3[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		cnn(stream_in, stream_out);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "stream_in"
		int aesl_tmp_2 = stream_in.size();

		// pop output stream: "stream_out"
		int aesl_tmp_5 = aesl_tmp_4;
		aesl_tmp_4 = 0;
     aesl_tmp_3.clear();
		while (!stream_out.empty())
		{
			aesl_tmp_3.push_back(stream_out.read());
			aesl_tmp_4++;
		}

		// [[transaction]]
		sprintf(tvin_stream_in_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_stream_in_V_data_V, tvin_stream_in_V_data_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_data_V, tvin_stream_in_V_data_V);

		sc_bv<8>* stream_in_V_data_V_tvin_wrapc_buffer = new sc_bv<8>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: stream_in_V_data_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: stream_in.V.data.V(7, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].data
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].data
							// regulate_c_name       : stream_in_V_data_V
							// input_type_conversion : (aesl_tmp_0[i_0].data).to_string(2).c_str()
							if (&(aesl_tmp_0[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> stream_in_V_data_V_tmp_mem;
								stream_in_V_data_V_tmp_mem = (aesl_tmp_0[i_0].data).to_string(2).c_str();
								stream_in_V_data_V_tvin_wrapc_buffer[hls_map_index].range(7, 0) = stream_in_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_stream_in_V_data_V, "%s\n", (stream_in_V_data_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_stream_in_V_data_V, tvin_stream_in_V_data_V);
		}

		// dump stream ingress status to file
		sc_int<32> stream_ingress_size_stream_in_V_data_V = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_data_V, stream_ingress_size_stream_in_V_data_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_data_V, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_stream_in_V_data_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_data_V, stream_ingress_size_stream_in_V_data_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_data_V, "\n");
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.stream_in_V_data_V_depth);
		sprintf(tvin_stream_in_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_stream_in_V_data_V, tvin_stream_in_V_data_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_data_V, tvin_stream_in_V_data_V);

		// release memory allocation
		delete [] stream_in_V_data_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_stream_in_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_V_data_V, wrapc_stream_size_in_stream_in_V_data_V);
		sprintf(wrapc_stream_size_in_stream_in_V_data_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_V_data_V, wrapc_stream_size_in_stream_in_V_data_V);
		sprintf(wrapc_stream_size_in_stream_in_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_V_data_V, wrapc_stream_size_in_stream_in_V_data_V);

		// [[transaction]]
		sprintf(tvin_stream_in_V_last, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_stream_in_V_last, tvin_stream_in_V_last);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_last, tvin_stream_in_V_last);

		sc_bv<1>* stream_in_V_last_tvin_wrapc_buffer = new sc_bv<1>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: stream_in_V_last
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: stream_in.V.last(0, 0)
				{
					// carray: (0) => (aesl_tmp_1 - aesl_tmp_2 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_1 - aesl_tmp_2 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_0[i_0].last
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_0[0].last
							// regulate_c_name       : stream_in_V_last
							// input_type_conversion : aesl_tmp_0[i_0].last
							if (&(aesl_tmp_0[0].last) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> stream_in_V_last_tmp_mem;
								stream_in_V_last_tmp_mem = aesl_tmp_0[i_0].last;
								stream_in_V_last_tvin_wrapc_buffer[hls_map_index].range(0, 0) = stream_in_V_last_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvin_stream_in_V_last, "%s\n", (stream_in_V_last_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_stream_in_V_last, tvin_stream_in_V_last);
		}

		// dump stream ingress status to file
		sc_int<32> stream_ingress_size_stream_in_V_last = aesl_tmp_1;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_last, stream_ingress_size_stream_in_V_last.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_last, "\n");

		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			stream_ingress_size_stream_in_V_last--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_last, stream_ingress_size_stream_in_V_last.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_last, "\n");
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.stream_in_V_last_depth);
		sprintf(tvin_stream_in_V_last, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_stream_in_V_last, tvin_stream_in_V_last);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_stream_in_V_last, tvin_stream_in_V_last);

		// release memory allocation
		delete [] stream_in_V_last_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_stream_in_V_last, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_V_last, wrapc_stream_size_in_stream_in_V_last);
		sprintf(wrapc_stream_size_in_stream_in_V_last, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_V_last, wrapc_stream_size_in_stream_in_V_last);
		sprintf(wrapc_stream_size_in_stream_in_V_last, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_stream_in_V_last, wrapc_stream_size_in_stream_in_V_last);

		// [[transaction]]
		sprintf(tvout_stream_out_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_stream_out_V_data_V, tvout_stream_out_V_data_V);

		sc_bv<8>* stream_out_V_data_V_tvout_wrapc_buffer = new sc_bv<8>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: stream_out_V_data_V
		{
			// bitslice(7, 0)
			{
				int hls_map_index = 0;
				// celement: stream_out.V.data.V(7, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].data
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].data
							// regulate_c_name       : stream_out_V_data_V
							// input_type_conversion : (aesl_tmp_3[i_0].data).to_string(2).c_str()
							if (&(aesl_tmp_3[0].data) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<8> stream_out_V_data_V_tmp_mem;
								stream_out_V_data_V_tmp_mem = (aesl_tmp_3[i_0].data).to_string(2).c_str();
								stream_out_V_data_V_tvout_wrapc_buffer[hls_map_index].range(7, 0) = stream_out_V_data_V_tmp_mem.range(7, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_stream_out_V_data_V, "%s\n", (stream_out_V_data_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_stream_out_V_data_V, tvout_stream_out_V_data_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.stream_out_V_data_V_depth);
		sprintf(tvout_stream_out_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_stream_out_V_data_V, tvout_stream_out_V_data_V);

		// release memory allocation
		delete [] stream_out_V_data_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_stream_out_V_data_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, wrapc_stream_size_out_stream_out_V_data_V);
		sprintf(wrapc_stream_size_out_stream_out_V_data_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, wrapc_stream_size_out_stream_out_V_data_V);
		sprintf(wrapc_stream_size_out_stream_out_V_data_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_data_V, wrapc_stream_size_out_stream_out_V_data_V);

		// [[transaction]]
		sprintf(tvout_stream_out_V_last, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_stream_out_V_last, tvout_stream_out_V_last);

		sc_bv<1>* stream_out_V_last_tvout_wrapc_buffer = new sc_bv<1>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: stream_out_V_last
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: stream_out.V.last(0, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (1)
						for (int i_1 = 0; i_1 <= 0; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_3[i_0].last
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_3[0].last
							// regulate_c_name       : stream_out_V_last
							// input_type_conversion : aesl_tmp_3[i_0].last
							if (&(aesl_tmp_3[0].last) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<1> stream_out_V_last_tmp_mem;
								stream_out_V_last_tmp_mem = aesl_tmp_3[i_0].last;
								stream_out_V_last_tvout_wrapc_buffer[hls_map_index].range(0, 0) = stream_out_V_last_tmp_mem.range(0, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_stream_out_V_last, "%s\n", (stream_out_V_last_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_stream_out_V_last, tvout_stream_out_V_last);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.stream_out_V_last_depth);
		sprintf(tvout_stream_out_V_last, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_stream_out_V_last, tvout_stream_out_V_last);

		// release memory allocation
		delete [] stream_out_V_last_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_stream_out_V_last, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_last, wrapc_stream_size_out_stream_out_V_last);
		sprintf(wrapc_stream_size_out_stream_out_V_last, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_last, wrapc_stream_size_out_stream_out_V_last);
		sprintf(wrapc_stream_size_out_stream_out_V_last, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_stream_out_V_last, wrapc_stream_size_out_stream_out_V_last);

		// push back output stream: "stream_out"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			stream_out.write(aesl_tmp_3[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "stream_in_V_data_V"
		delete [] tvin_stream_in_V_data_V;
		delete [] wrapc_stream_size_in_stream_in_V_data_V;
		// release memory allocation: "stream_in_V_last"
		delete [] tvin_stream_in_V_last;
		delete [] wrapc_stream_size_in_stream_in_V_last;
		// release memory allocation: "stream_out_V_data_V"
		delete [] tvout_stream_out_V_data_V;
		delete [] tvin_stream_out_V_data_V;
		delete [] wrapc_stream_size_out_stream_out_V_data_V;
		// release memory allocation: "stream_out_V_last"
		delete [] tvout_stream_out_V_last;
		delete [] tvin_stream_out_V_last;
		delete [] wrapc_stream_size_out_stream_out_V_last;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

