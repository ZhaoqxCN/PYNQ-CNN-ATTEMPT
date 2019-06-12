#include "Conv_S.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Conv_S::thread_p_shl3_cast_fu_8595_p1() {
    p_shl3_cast_fu_8595_p1 = esl_zext<8,7>(tmp_98_fu_8588_p3.read());
}

void Conv_S::thread_p_shl_cast_fu_9306_p1() {
    p_shl_cast_fu_9306_p1 = esl_zext<8,7>(tmp_67_fu_9299_p3.read());
}

void Conv_S::thread_r_V_9_1_fu_8907_p0() {
    r_V_9_1_fu_8907_p0 = ap_phi_reg_pp2_iter7_A_V_4_load_1_phi_reg_7152.read();
}

void Conv_S::thread_r_V_9_1_fu_8907_p1() {
    r_V_9_1_fu_8907_p1 = B_V_4_1_load_reg_12125.read();
}

void Conv_S::thread_r_V_9_1_fu_8907_p2() {
    r_V_9_1_fu_8907_p2 = (!r_V_9_1_fu_8907_p0.read().is_01() || !r_V_9_1_fu_8907_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(r_V_9_1_fu_8907_p0.read()) * sc_bigint<8>(r_V_9_1_fu_8907_p1.read());
}

void Conv_S::thread_r_V_9_2_fu_8939_p0() {
    r_V_9_2_fu_8939_p0 = A_V_4_load_2_phi_reg_7283.read();
}

void Conv_S::thread_r_V_9_2_fu_8939_p1() {
    r_V_9_2_fu_8939_p1 = B_V_4_2_load_reg_12155.read();
}

void Conv_S::thread_r_V_9_2_fu_8939_p2() {
    r_V_9_2_fu_8939_p2 = (!r_V_9_2_fu_8939_p0.read().is_01() || !r_V_9_2_fu_8939_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(r_V_9_2_fu_8939_p0.read()) * sc_bigint<8>(r_V_9_2_fu_8939_p1.read());
}

void Conv_S::thread_r_V_9_3_fu_8920_p0() {
    r_V_9_3_fu_8920_p0 = ap_phi_reg_pp2_iter7_A_V_4_load_3_phi_reg_7415.read();
}

void Conv_S::thread_r_V_9_3_fu_8920_p1() {
    r_V_9_3_fu_8920_p1 = B_V_4_3_load_reg_12130.read();
}

void Conv_S::thread_r_V_9_3_fu_8920_p2() {
    r_V_9_3_fu_8920_p2 = (!r_V_9_3_fu_8920_p0.read().is_01() || !r_V_9_3_fu_8920_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(r_V_9_3_fu_8920_p0.read()) * sc_bigint<8>(r_V_9_3_fu_8920_p1.read());
}

void Conv_S::thread_r_V_9_fu_8894_p0() {
    r_V_9_fu_8894_p0 = ap_phi_reg_pp2_iter7_A_V_4_load_0_phi_reg_7021.read();
}

void Conv_S::thread_r_V_9_fu_8894_p1() {
    r_V_9_fu_8894_p1 = B_V_4_0_load_reg_12120.read();
}

void Conv_S::thread_r_V_9_fu_8894_p2() {
    r_V_9_fu_8894_p2 = (!r_V_9_fu_8894_p0.read().is_01() || !r_V_9_fu_8894_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(r_V_9_fu_8894_p0.read()) * sc_bigint<8>(r_V_9_fu_8894_p1.read());
}

void Conv_S::thread_r_V_fu_8998_p2() {
    r_V_fu_8998_p2 = (!rhs_V_3_cast_fu_8995_p1.read().is_01() || !buf_V_4_4_reg_12190.read().is_01())? sc_lv<20>(): (sc_bigint<20>(rhs_V_3_cast_fu_8995_p1.read()) + sc_biguint<20>(buf_V_4_4_reg_12190.read()));
}

void Conv_S::thread_real_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_full_n.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()))) {
        real_start = ap_const_logic_0;
    } else {
        real_start = ap_start.read();
    }
}

void Conv_S::thread_rhs_V_3_cast_fu_8995_p1() {
    rhs_V_3_cast_fu_8995_p1 = esl_sext<20,8>(bias_V_6_load_reg_12196.read());
}

void Conv_S::thread_start_out() {
    start_out = real_start.read();
}

void Conv_S::thread_start_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()))) {
        start_write = ap_const_logic_1;
    } else {
        start_write = ap_const_logic_0;
    }
}

void Conv_S::thread_stream_in_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          !(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(exitcond_flatten4_reg_12272_pp3_iter1_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12335.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten5_reg_9464.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(tmp_60_reg_9446.read(), ap_const_lv1_1)))) {
        stream_in_V_V_blk_n = stream_in_V_V_empty_n.read();
    } else {
        stream_in_V_V_blk_n = ap_const_logic_1;
    }
}

void Conv_S::thread_stream_in_V_V_read() {
    if (((!(esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          !(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten5_reg_9464.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
          esl_seteq<1,1,1>(exitcond_flatten4_reg_12272_pp3_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12335.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0)) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(tmp_60_reg_9446.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        stream_in_V_V_read = ap_const_logic_1;
    } else {
        stream_in_V_V_read = ap_const_logic_0;
    }
}

void Conv_S::thread_stream_out_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          !(esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1))) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(exitcond_flatten4_reg_12272_pp3_iter1_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12335.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(tmp_60_reg_9446.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp2_iter29.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ifzero_reg_9856_pp2_iter28_reg.read())))) {
        stream_out_V_V_blk_n = stream_out_V_V_full_n.read();
    } else {
        stream_out_V_V_blk_n = ap_const_logic_1;
    }
}

void Conv_S::thread_stream_out_V_V_din() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp2_iter29.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ifzero_reg_9856_pp2_iter28_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_01001.read(), ap_const_boolean_0))) {
        stream_out_V_V_din = Outbuf_V_reg_12267.read();
    } else if (((!(esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
                (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
                (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
                (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
                (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
                 !(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0))) || 
                (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
                (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(tmp_60_reg_9446.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_01001.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
                 esl_seteq<1,1,1>(exitcond_flatten4_reg_12272_pp3_iter1_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_block_pp3_stage0_01001.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12335.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp4_stage0_01001.read(), ap_const_boolean_0)))) {
        stream_out_V_V_din = stream_in_V_V_dout.read();
    } else {
        stream_out_V_V_din =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void Conv_S::thread_stream_out_V_V_write() {
    if (((!(esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(real_start.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
          !(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0))) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
          esl_seteq<1,1,1>(exitcond_flatten4_reg_12272_pp3_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12335.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0)) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(tmp_60_reg_9446.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp2_iter29.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ifzero_reg_9856_pp2_iter28_reg.read()) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0)))) {
        stream_out_V_V_write = ap_const_logic_1;
    } else {
        stream_out_V_V_write = ap_const_logic_0;
    }
}

void Conv_S::thread_tmp1_cast_fu_8571_p1() {
    tmp1_cast_fu_8571_p1 = esl_sext<8,3>(tmp1_fu_8566_p2.read());
}

void Conv_S::thread_tmp1_fu_8566_p2() {
    tmp1_fu_8566_p2 = (!ka3_mid2_reg_9831.read().is_01() || !ap_const_lv3_6.is_01())? sc_lv<3>(): (sc_biguint<3>(ka3_mid2_reg_9831.read()) + sc_bigint<3>(ap_const_lv3_6));
}

void Conv_S::thread_tmp2_cast_fu_8961_p1() {
    tmp2_cast_fu_8961_p1 = esl_sext<18,17>(tmp2_reg_12170.read());
}

void Conv_S::thread_tmp2_fu_8948_p2() {
    tmp2_fu_8948_p2 = (!tmp_82_cast_fu_8926_p1.read().is_01() || !tmp_103_1_cast_fu_8929_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(tmp_82_cast_fu_8926_p1.read()) + sc_bigint<17>(tmp_103_1_cast_fu_8929_p1.read()));
}

void Conv_S::thread_tmp3_cast_fu_8969_p1() {
    tmp3_cast_fu_8969_p1 = esl_sext<18,17>(tmp3_fu_8964_p2.read());
}

void Conv_S::thread_tmp3_fu_8964_p2() {
    tmp3_fu_8964_p2 = (!tmp4_reg_12175.read().is_01() || !tmp_103_2_cast_fu_8958_p1.read().is_01())? sc_lv<17>(): (sc_bigint<17>(tmp4_reg_12175.read()) + sc_bigint<17>(tmp_103_2_cast_fu_8958_p1.read()));
}

void Conv_S::thread_tmp_100_35_t_fu_8457_p2() {
    tmp_100_35_t_fu_8457_p2 = (ib_reg_6830.read() | ap_const_lv8_1);
}

void Conv_S::thread_tmp_100_35_t_mid1_fu_8495_p2() {
    tmp_100_35_t_mid1_fu_8495_p2 = (ib_2_reg_9795.read() | ap_const_lv8_1);
}

void Conv_S::thread_tmp_100_35_t_mid2_fu_8500_p3() {
    tmp_100_35_t_mid2_fu_8500_p3 = (!exitcond_flatten285_s_reg_9788.read()[0].is_01())? sc_lv<8>(): ((exitcond_flatten285_s_reg_9788.read()[0].to_bool())? tmp_100_35_t_mid1_fu_8495_p2.read(): tmp_100_35_t_mid_fu_8463_p3.read());
}

void Conv_S::thread_tmp_100_35_t_mid_fu_8463_p3() {
    tmp_100_35_t_mid_fu_8463_p3 = (!exitcond_flatten3_reg_9757_pp2_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((exitcond_flatten3_reg_9757_pp2_iter1_reg.read()[0].to_bool())? ap_const_lv8_3: tmp_100_35_t_fu_8457_p2.read());
}

void Conv_S::thread_tmp_101_fu_9112_p4() {
    tmp_101_fu_9112_p4 = neg_mul_reg_12262.read().range(66, 38);
}

void Conv_S::thread_tmp_103_1_cast_fu_8929_p1() {
    tmp_103_1_cast_fu_8929_p1 = esl_sext<17,16>(r_V_9_1_reg_12150.read());
}

void Conv_S::thread_tmp_103_2_cast_fu_8958_p1() {
    tmp_103_2_cast_fu_8958_p1 = esl_sext<17,16>(r_V_9_2_reg_12165.read());
}

void Conv_S::thread_tmp_103_fu_9148_p3() {
    tmp_103_fu_9148_p3 = tmp_77_fu_9141_p3.read().range(28, 28);
}

void Conv_S::thread_tmp_104_fu_9156_p1() {
    tmp_104_fu_9156_p1 = tmp_77_fu_9141_p3.read().range(16-1, 0);
}

void Conv_S::thread_tmp_55_fu_7995_p2() {
    tmp_55_fu_7995_p2 = (!tmp_V_reg_9375.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_reg_9375.read() == ap_const_lv16_0);
}

void Conv_S::thread_tmp_57_fu_8006_p1() {
    tmp_57_fu_8006_p1 = esl_sext<32,16>(tmp_V_69_reg_9386.read());
}

void Conv_S::thread_tmp_58_mid2_cast_fu_9293_p1() {
    tmp_58_mid2_cast_fu_9293_p1 = esl_sext<8,4>(tmp_58_mid2_v_v_reg_12295.read());
}

void Conv_S::thread_tmp_58_mid2_v_v_fu_9213_p3() {
    tmp_58_mid2_v_v_fu_9213_p3 = (!exitcond_flatten_reg_12281.read()[0].is_01())? sc_lv<4>(): ((exitcond_flatten_reg_12281.read()[0].to_bool())? ka_1_fu_9200_p2.read(): ap_phi_mux_ka_phi_fu_7563_p4.read());
}

void Conv_S::thread_tmp_59_fu_8046_p2() {
    tmp_59_fu_8046_p2 = (!num_img_cast_fu_8042_p1.read().is_01() || !tmp_V_67_reg_9381.read().is_01())? sc_lv<1>(): (sc_bigint<16>(num_img_cast_fu_8042_p1.read()) < sc_bigint<16>(tmp_V_67_reg_9381.read()));
}

void Conv_S::thread_tmp_60_fu_8031_p2() {
    tmp_60_fu_8031_p2 = (!i5_cast_fu_8027_p1.read().is_01() || !KER_bound_reg_9441.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i5_cast_fu_8027_p1.read()) < sc_bigint<32>(KER_bound_reg_9441.read()));
}

void Conv_S::thread_tmp_64_fu_9350_p1() {
    tmp_64_fu_9350_p1 = esl_zext<64,5>(i1_reg_7606_pp4_iter1_reg.read());
}

void Conv_S::thread_tmp_65_cast_fu_9296_p1() {
    tmp_65_cast_fu_9296_p1 = esl_zext<8,5>(i14_mid2_reg_12301.read());
}

void Conv_S::thread_tmp_65_fu_9254_p2() {
    tmp_65_fu_9254_p2 = (exitcond8_mid_fu_9242_p2.read() | exitcond_flatten_reg_12281.read());
}

void Conv_S::thread_tmp_65_mid2_fu_8111_p1() {
    tmp_65_mid2_fu_8111_p1 = esl_zext<64,9>(tmp_65_mid2_v_reg_9473_pp1_iter1_reg.read());
}

void Conv_S::thread_tmp_65_mid2_v_fu_8089_p3() {
    tmp_65_mid2_v_fu_8089_p3 = (!exitcond7_fu_8075_p2.read()[0].is_01())? sc_lv<9>(): ((exitcond7_fu_8075_p2.read()[0].to_bool())? j_6_fu_8069_p2.read(): ap_phi_mux_j_phi_fu_6778_p4.read());
}

void Conv_S::thread_tmp_67_fu_9299_p3() {
    tmp_67_fu_9299_p3 = esl_concat<5,2>(i14_mid2_reg_12301.read(), ap_const_lv2_0);
}

void Conv_S::thread_tmp_68_fu_9310_p2() {
    tmp_68_fu_9310_p2 = (!tmp_65_cast_fu_9296_p1.read().is_01() || !p_shl_cast_fu_9306_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_65_cast_fu_9296_p1.read()) + sc_biguint<8>(p_shl_cast_fu_9306_p1.read()));
}

void Conv_S::thread_tmp_70_fu_9316_p2() {
    tmp_70_fu_9316_p2 = (!tmp_68_fu_9310_p2.read().is_01() || !tmp_58_mid2_cast_fu_9293_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_68_fu_9310_p2.read()) + sc_bigint<8>(tmp_58_mid2_cast_fu_9293_p1.read()));
}

void Conv_S::thread_tmp_71_fu_8575_p2() {
    tmp_71_fu_8575_p2 = (!tmp1_cast_fu_8571_p1.read().is_01() || !ia_mid2_reg_9811.read().is_01())? sc_lv<8>(): (sc_bigint<8>(tmp1_cast_fu_8571_p1.read()) + sc_biguint<8>(ia_mid2_reg_9811.read()));
}

void Conv_S::thread_tmp_71_mid2_cast1_fu_8585_p1() {
    tmp_71_mid2_cast1_fu_8585_p1 = esl_zext<8,5>(tmp_71_mid2_reg_9837_pp2_iter3_reg.read());
}

void Conv_S::thread_tmp_71_mid2_cast_fu_8954_p1() {
    tmp_71_mid2_cast_fu_8954_p1 = esl_zext<64,5>(tmp_71_mid2_reg_9837_pp2_iter8_reg.read());
}

void Conv_S::thread_tmp_71_mid2_fu_8552_p3() {
    tmp_71_mid2_fu_8552_p3 = (!exitcond1_mid1_fu_8517_p2.read()[0].is_01())? sc_lv<5>(): ((exitcond1_mid1_fu_8517_p2.read()[0].to_bool())? i_15_fu_8528_p2.read(): i2_mid_fu_8488_p3.read());
}

void Conv_S::thread_tmp_72_fu_8432_p2() {
    tmp_72_fu_8432_p2 = (exitcond_flatten285_s_fu_8420_p2.read() | exitcond_flatten3_reg_9757.read());
}

void Conv_S::thread_tmp_73_fu_8534_p2() {
    tmp_73_fu_8534_p2 = (exitcond1_mid1_fu_8517_p2.read() | exitcond_flatten285_s_reg_9788.read());
}

void Conv_S::thread_tmp_74_cast_fu_9326_p1() {
    tmp_74_cast_fu_9326_p1 = esl_zext<64,8>(tmp_70_reg_12321.read());
}

void Conv_S::thread_tmp_74_fu_8599_p2() {
    tmp_74_fu_8599_p2 = (!p_shl3_cast_fu_8595_p1.read().is_01() || !tmp_71_mid2_cast1_fu_8585_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(p_shl3_cast_fu_8595_p1.read()) + sc_biguint<8>(tmp_71_mid2_cast1_fu_8585_p1.read()));
}

void Conv_S::thread_tmp_76_fu_9056_p3() {
    tmp_76_fu_9056_p3 = (!tmp_99_reg_12206_pp2_iter12_reg.read()[0].is_01())? sc_lv<26>(): ((tmp_99_reg_12206_pp2_iter12_reg.read()[0].to_bool())? p_neg_t_fu_9043_p2.read(): p_lshr_f_cast_fu_9052_p1.read());
}

void Conv_S::thread_tmp_77_fu_9141_p3() {
    tmp_77_fu_9141_p3 = (!tmp_100_reg_12241_pp2_iter27_reg.read()[0].is_01())? sc_lv<33>(): ((tmp_100_reg_12241_pp2_iter27_reg.read()[0].to_bool())? neg_ti_fu_9135_p2.read(): tmp_91_fu_9125_p1.read());
}

void Conv_S::thread_tmp_78_fu_8605_p1() {
    tmp_78_fu_8605_p1 = esl_zext<64,8>(tmp_71_reg_9851.read());
}

void Conv_S::thread_tmp_79_cast_fu_8862_p1() {
    tmp_79_cast_fu_8862_p1 = esl_zext<8,3>(ka3_mid2_reg_9831_pp2_iter3_reg.read());
}

void Conv_S::thread_tmp_79_fu_8009_p1() {
    tmp_79_fu_8009_p1 = stream_in_V_V_dout.read().range(8-1, 0);
}

void Conv_S::thread_tmp_80_fu_8973_p2() {
    tmp_80_fu_8973_p2 = (!tmp3_cast_fu_8969_p1.read().is_01() || !tmp2_cast_fu_8961_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(tmp3_cast_fu_8969_p1.read()) + sc_bigint<18>(tmp2_cast_fu_8961_p1.read()));
}

void Conv_S::thread_tmp_81_fu_9036_p1() {
    tmp_81_fu_9036_p1 = esl_sext<25,12>(tmp_75_reg_12216.read());
}

void Conv_S::thread_tmp_82_cast_fu_8926_p1() {
    tmp_82_cast_fu_8926_p1 = esl_sext<17,16>(r_V_9_reg_12145.read());
}

void Conv_S::thread_tmp_83_fu_8865_p2() {
    tmp_83_fu_8865_p2 = (!tmp_79_cast_fu_8862_p1.read().is_01() || !tmp_74_fu_8599_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_79_cast_fu_8862_p1.read()) + sc_biguint<8>(tmp_74_fu_8599_p2.read()));
}

void Conv_S::thread_tmp_84_fu_9049_p1() {
    tmp_84_fu_9049_p1 = esl_sext<25,12>(tmp_82_reg_12211_pp2_iter12_reg.read());
}

void Conv_S::thread_tmp_85_fu_9220_p1() {
    tmp_85_fu_9220_p1 = ap_phi_mux_kb_phi_fu_7586_p4.read().range(3-1, 0);
}

void Conv_S::thread_tmp_86_fu_9267_p1() {
    tmp_86_fu_9267_p1 = kb_1_fu_9248_p2.read().range(3-1, 0);
}

void Conv_S::thread_tmp_87_fu_9322_p1() {
    tmp_87_fu_9322_p1 = stream_in_V_V_dout.read().range(8-1, 0);
}

void Conv_S::thread_tmp_88_fu_9121_p1() {
    tmp_88_fu_9121_p1 = esl_sext<33,29>(tmp_101_fu_9112_p4.read());
}

void Conv_S::thread_tmp_89_fu_9346_p1() {
    tmp_89_fu_9346_p1 = stream_in_V_V_dout.read().range(8-1, 0);
}

void Conv_S::thread_tmp_90_fu_8107_p1() {
    tmp_90_fu_8107_p1 = stream_in_V_V_dout.read().range(8-1, 0);
}

void Conv_S::thread_tmp_91_fu_9125_p1() {
    tmp_91_fu_9125_p1 = esl_sext<33,29>(tmp_102_reg_12257_pp2_iter27_reg.read());
}

void Conv_S::thread_tmp_92_cast_fu_8871_p1() {
    tmp_92_cast_fu_8871_p1 = esl_zext<64,8>(tmp_83_reg_9860.read());
}

void Conv_S::thread_tmp_92_fu_9128_p3() {
    tmp_92_fu_9128_p3 = (!tmp_100_reg_12241_pp2_iter27_reg.read()[0].is_01())? sc_lv<33>(): ((tmp_100_reg_12241_pp2_iter27_reg.read()[0].to_bool())? tmp_88_fu_9121_p1.read(): tmp_91_fu_9125_p1.read());
}

void Conv_S::thread_tmp_96_fu_8097_p1() {
    tmp_96_fu_8097_p1 = k_mid2_fu_8081_p3.read().range(8-1, 0);
}

void Conv_S::thread_tmp_97_fu_8539_p2() {
    tmp_97_fu_8539_p2 = (tmp_73_fu_8534_p2.read() | exitcond_flatten3_reg_9757_pp2_iter1_reg.read());
}

void Conv_S::thread_tmp_98_fu_8588_p3() {
    tmp_98_fu_8588_p3 = esl_concat<5,2>(tmp_71_mid2_reg_9837_pp2_iter3_reg.read(), ap_const_lv2_0);
}

void Conv_S::thread_tmp_s_fu_7990_p2() {
    tmp_s_fu_7990_p2 = (!tmp_V_reg_9375.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_reg_9375.read() == ap_const_lv16_1);
}

}

