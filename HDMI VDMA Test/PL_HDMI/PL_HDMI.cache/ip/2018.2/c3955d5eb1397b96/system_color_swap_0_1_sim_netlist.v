// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed May 15 10:31:19 2019
// Host        : Lenovo-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_color_swap_0_1_sim_netlist.v
// Design      : system_color_swap_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_color_swap_0_1,color_swap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "color_swap,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hsync_in,
    hsync_out,
    pixel_in,
    pixel_out,
    vde_in,
    vde_out,
    vsync_in,
    vsync_out);
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_input HSYNC" *) input hsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_output HSYNC" *) output hsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_input DATA" *) input [23:0]pixel_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_output DATA" *) output [23:0]pixel_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_input ACTIVE_VIDEO" *) input vde_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_output ACTIVE_VIDEO" *) output vde_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_input VSYNC" *) input vsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 pixel_output VSYNC" *) output vsync_out;

  wire hsync_in;
  wire [23:0]pixel_in;
  wire vde_in;
  wire vsync_in;

  assign hsync_out = hsync_in;
  assign pixel_out[23:16] = pixel_in[23:16];
  assign pixel_out[15:8] = pixel_in[7:0];
  assign pixel_out[7:0] = pixel_in[15:8];
  assign vde_out = vde_in;
  assign vsync_out = vsync_in;
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
