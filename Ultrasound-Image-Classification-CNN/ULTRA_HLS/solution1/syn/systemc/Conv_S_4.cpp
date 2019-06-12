#include "Conv_S.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Conv_S::thread_p_shl_cast_fu_9274_p1() {
    p_shl_cast_fu_9274_p1 = esl_zext<8,7>(tmp_76_fu_9267_p3.read());
}

void Conv_S::thread_r_V_fu_8973_p2() {
    r_V_fu_8973_p2 = (!rhs_V_3_cast_fu_8970_p1.read().is_01() || !buf_V_4_4_reg_12233.read().is_01())? sc_lv<28>(): (sc_bigint<28>(rhs_V_3_cast_fu_8970_p1.read()) + sc_biguint<28>(buf_V_4_4_reg_12233.read()));
}

void Conv_S::thread_real_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_full_n.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()))) {
        real_start = ap_const_logic_0;
    } else {
        real_start = ap_start.read();
    }
}

void Conv_S::thread_rhs_V_3_cast_fu_8970_p1() {
    rhs_V_3_cast_fu_8970_p1 = esl_sext<28,12>(bias_V_6_load_reg_12239.read());
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
          esl_seteq<1,1,1>(exitcond_flatten4_reg_12315_pp3_iter1_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12378.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten5_reg_9463.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(tmp_70_reg_9445.read(), ap_const_lv1_1)))) {
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
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_flatten5_reg_9463.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
          esl_seteq<1,1,1>(exitcond_flatten4_reg_12315_pp3_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12378.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0)) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(tmp_70_reg_9445.read(), ap_const_lv1_1) && 
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
          esl_seteq<1,1,1>(exitcond_flatten4_reg_12315_pp3_iter1_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12378.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(tmp_70_reg_9445.read(), ap_const_lv1_1)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp2_iter28.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ifzero_reg_9854_pp2_iter27_reg.read())))) {
        stream_out_V_V_blk_n = stream_out_V_V_full_n.read();
    } else {
        stream_out_V_V_blk_n = ap_const_logic_1;
    }
}

void Conv_S::thread_stream_out_V_V_din() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp2_iter28.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, ifzero_reg_9854_pp2_iter27_reg.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_01001.read(), ap_const_boolean_0))) {
        stream_out_V_V_din = Outbuf_V_reg_12310.read();
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
                 esl_seteq<1,1,1>(tmp_70_reg_9445.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0_01001.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter2.read()) && 
                 esl_seteq<1,1,1>(exitcond_flatten4_reg_12315_pp3_iter1_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_block_pp3_stage0_01001.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12378.read()) && 
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
          esl_seteq<1,1,1>(exitcond_flatten4_reg_12315_pp3_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond6_reg_12378.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0)) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) || 
         (!(esl_seteq<1,1,1>(stream_out_V_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(stream_in_V_V_empty_n.read(), ap_const_logic_0)) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(tmp_70_reg_9445.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_enable_reg_pp2_iter28.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, ifzero_reg_9854_pp2_iter27_reg.read()) && 
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
    tmp1_fu_8566_p2 = (!ka3_mid2_reg_9829.read().is_01() || !ap_const_lv3_6.is_01())? sc_lv<3>(): (sc_biguint<3>(ka3_mid2_reg_9829.read()) + sc_bigint<3>(ap_const_lv3_6));
}

void Conv_S::thread_tmp2_cast_fu_8942_p1() {
    tmp2_cast_fu_8942_p1 = esl_sext<26,25>(tmp2_reg_12208_pp2_iter11_reg.read());
}

void Conv_S::thread_tmp2_fu_8924_p2() {
    tmp2_fu_8924_p2 = (!tmp_95_cast_fu_8915_p1.read().is_01() || !tmp_116_1_cast_fu_8918_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(tmp_95_cast_fu_8915_p1.read()) + sc_bigint<25>(tmp_116_1_cast_fu_8918_p1.read()));
}

void Conv_S::thread_tmp3_cast_fu_8945_p1() {
    tmp3_cast_fu_8945_p1 = esl_sext<26,25>(tmp3_reg_12218.read());
}

void Conv_S::thread_tmp3_fu_8933_p2() {
    tmp3_fu_8933_p2 = (!tmp4_reg_12213.read().is_01() || !tmp_116_2_cast_fu_8930_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(tmp4_reg_12213.read()) + sc_bigint<25>(tmp_116_2_cast_fu_8930_p1.read()));
}

void Conv_S::thread_tmp_100_fu_8106_p1() {
    tmp_100_fu_8106_p1 = stream_in_V_V_dout.read().range(12-1, 0);
}

void Conv_S::thread_tmp_101_fu_8096_p1() {
    tmp_101_fu_8096_p1 = k_mid2_fu_8080_p3.read().range(8-1, 0);
}

void Conv_S::thread_tmp_102_fu_9093_p1() {
    tmp_102_fu_9093_p1 = esl_sext<33,29>(tmp_112_reg_12300_pp2_iter26_reg.read());
}

void Conv_S::thread_tmp_103_cast_fu_8871_p1() {
    tmp_103_cast_fu_8871_p1 = esl_zext<64,8>(tmp_93_reg_9858.read());
}

void Conv_S::thread_tmp_103_fu_9096_p3() {
    tmp_103_fu_9096_p3 = (!tmp_110_reg_12284_pp2_iter26_reg.read()[0].is_01())? sc_lv<33>(): ((tmp_110_reg_12284_pp2_iter26_reg.read()[0].to_bool())? tmp_99_fu_9089_p1.read(): tmp_102_fu_9093_p1.read());
}

void Conv_S::thread_tmp_107_fu_8539_p2() {
    tmp_107_fu_8539_p2 = (tmp_81_fu_8534_p2.read() | exitcond_flatten3_reg_9756_pp2_iter1_reg.read());
}

void Conv_S::thread_tmp_108_fu_8588_p3() {
    tmp_108_fu_8588_p3 = esl_concat<5,2>(tmp_84_mid2_reg_9835_pp2_iter3_reg.read(), ap_const_lv2_0);
}

void Conv_S::thread_tmp_111_fu_9080_p4() {
    tmp_111_fu_9080_p4 = neg_mul_reg_12305.read().range(66, 38);
}

void Conv_S::thread_tmp_113_35_t_fu_8464_p2() {
    tmp_113_35_t_fu_8464_p2 = (ib_reg_6828.read() | ap_const_lv8_1);
}

void Conv_S::thread_tmp_113_35_t_mid1_fu_8495_p2() {
    tmp_113_35_t_mid1_fu_8495_p2 = (ib_2_reg_9799.read() | ap_const_lv8_1);
}

void Conv_S::thread_tmp_113_35_t_mid2_fu_8500_p3() {
    tmp_113_35_t_mid2_fu_8500_p3 = (!exitcond_flatten285_s_reg_9792.read()[0].is_01())? sc_lv<8>(): ((exitcond_flatten285_s_reg_9792.read()[0].to_bool())? tmp_113_35_t_mid1_fu_8495_p2.read(): tmp_113_35_t_mid_fu_8470_p3.read());
}

void Conv_S::thread_tmp_113_35_t_mid_fu_8470_p3() {
    tmp_113_35_t_mid_fu_8470_p3 = (!exitcond_flatten3_reg_9756_pp2_iter1_reg.read()[0].is_01())? sc_lv<8>(): ((exitcond_flatten3_reg_9756_pp2_iter1_reg.read()[0].to_bool())? ap_const_lv8_3: tmp_113_35_t_fu_8464_p2.read());
}

void Conv_S::thread_tmp_113_fu_9116_p3() {
    tmp_113_fu_9116_p3 = tmp_90_fu_9109_p3.read().range(28, 28);
}

void Conv_S::thread_tmp_114_fu_9124_p1() {
    tmp_114_fu_9124_p1 = tmp_90_fu_9109_p3.read().range(16-1, 0);
}

void Conv_S::thread_tmp_116_1_cast_fu_8918_p1() {
    tmp_116_1_cast_fu_8918_p1 = esl_sext<25,24>(r_V_9_1_reg_12193.read());
}

void Conv_S::thread_tmp_116_2_cast_fu_8930_p1() {
    tmp_116_2_cast_fu_8930_p1 = esl_sext<25,24>(r_V_9_2_reg_12203.read());
}

void Conv_S::thread_tmp_65_fu_7994_p2() {
    tmp_65_fu_7994_p2 = (!tmp_V_reg_9374.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_reg_9374.read() == ap_const_lv16_0);
}

void Conv_S::thread_tmp_67_fu_8005_p1() {
    tmp_67_fu_8005_p1 = esl_sext<32,16>(tmp_V_69_reg_9385.read());
}

void Conv_S::thread_tmp_68_mid2_cast_fu_9261_p1() {
    tmp_68_mid2_cast_fu_9261_p1 = esl_sext<8,4>(tmp_68_mid2_v_v_reg_12338.read());
}

void Conv_S::thread_tmp_68_mid2_v_v_fu_9181_p3() {
    tmp_68_mid2_v_v_fu_9181_p3 = (!exitcond_flatten_reg_12324.read()[0].is_01())? sc_lv<4>(): ((exitcond_flatten_reg_12324.read()[0].to_bool())? ka_1_fu_9168_p2.read(): ap_phi_mux_ka_phi_fu_7562_p4.read());
}

void Conv_S::thread_tmp_69_fu_8045_p2() {
    tmp_69_fu_8045_p2 = (!num_img_cast_fu_8041_p1.read().is_01() || !tmp_V_67_reg_9380.read().is_01())? sc_lv<1>(): (sc_bigint<16>(num_img_cast_fu_8041_p1.read()) < sc_bigint<16>(tmp_V_67_reg_9380.read()));
}

void Conv_S::thread_tmp_70_fu_8030_p2() {
    tmp_70_fu_8030_p2 = (!i5_cast_fu_8026_p1.read().is_01() || !KER_bound_reg_9440.read().is_01())? sc_lv<1>(): (sc_bigint<32>(i5_cast_fu_8026_p1.read()) < sc_bigint<32>(KER_bound_reg_9440.read()));
}

void Conv_S::thread_tmp_74_fu_9318_p1() {
    tmp_74_fu_9318_p1 = esl_zext<64,5>(i1_reg_7605_pp4_iter1_reg.read());
}

void Conv_S::thread_tmp_75_fu_9222_p2() {
    tmp_75_fu_9222_p2 = (exitcond8_mid_fu_9210_p2.read() | exitcond_flatten_reg_12324.read());
}

void Conv_S::thread_tmp_76_fu_9267_p3() {
    tmp_76_fu_9267_p3 = esl_concat<5,2>(i14_mid2_reg_12344.read(), ap_const_lv2_0);
}

void Conv_S::thread_tmp_76_mid2_fu_8110_p1() {
    tmp_76_mid2_fu_8110_p1 = esl_zext<64,9>(tmp_76_mid2_v_reg_9472_pp1_iter1_reg.read());
}

void Conv_S::thread_tmp_76_mid2_v_fu_8088_p3() {
    tmp_76_mid2_v_fu_8088_p3 = (!exitcond7_fu_8074_p2.read()[0].is_01())? sc_lv<9>(): ((exitcond7_fu_8074_p2.read()[0].to_bool())? j_6_fu_8068_p2.read(): ap_phi_mux_j_phi_fu_6777_p4.read());
}

void Conv_S::thread_tmp_77_cast_fu_9264_p1() {
    tmp_77_cast_fu_9264_p1 = esl_zext<8,5>(i14_mid2_reg_12344.read());
}

void Conv_S::thread_tmp_77_fu_9278_p2() {
    tmp_77_fu_9278_p2 = (!tmp_77_cast_fu_9264_p1.read().is_01() || !p_shl_cast_fu_9274_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_77_cast_fu_9264_p1.read()) + sc_biguint<8>(p_shl_cast_fu_9274_p1.read()));
}

void Conv_S::thread_tmp_78_fu_9284_p2() {
    tmp_78_fu_9284_p2 = (!tmp_77_fu_9278_p2.read().is_01() || !tmp_68_mid2_cast_fu_9261_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_77_fu_9278_p2.read()) + sc_bigint<8>(tmp_68_mid2_cast_fu_9261_p1.read()));
}

void Conv_S::thread_tmp_80_fu_8445_p2() {
    tmp_80_fu_8445_p2 = (exitcond_flatten285_s_fu_8433_p2.read() | exitcond_flatten3_reg_9756.read());
}

void Conv_S::thread_tmp_81_fu_8534_p2() {
    tmp_81_fu_8534_p2 = (exitcond1_mid1_fu_8517_p2.read() | exitcond_flatten285_s_reg_9792.read());
}

void Conv_S::thread_tmp_82_fu_8008_p1() {
    tmp_82_fu_8008_p1 = stream_in_V_V_dout.read().range(12-1, 0);
}

void Conv_S::thread_tmp_83_cast_fu_9294_p1() {
    tmp_83_cast_fu_9294_p1 = esl_zext<64,8>(tmp_78_reg_12364.read());
}

void Conv_S::thread_tmp_83_fu_8599_p2() {
    tmp_83_fu_8599_p2 = (!p_shl3_cast_fu_8595_p1.read().is_01() || !tmp_84_mid2_cast1_fu_8585_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(p_shl3_cast_fu_8595_p1.read()) + sc_biguint<8>(tmp_84_mid2_cast1_fu_8585_p1.read()));
}

void Conv_S::thread_tmp_84_fu_9188_p1() {
    tmp_84_fu_9188_p1 = ap_phi_mux_kb_phi_fu_7585_p4.read().range(3-1, 0);
}

void Conv_S::thread_tmp_84_mid2_cast1_fu_8585_p1() {
    tmp_84_mid2_cast1_fu_8585_p1 = esl_zext<8,5>(tmp_84_mid2_reg_9835_pp2_iter3_reg.read());
}

void Conv_S::thread_tmp_84_mid2_cast_fu_8938_p1() {
    tmp_84_mid2_cast_fu_8938_p1 = esl_zext<64,5>(tmp_84_mid2_reg_9835_pp2_iter11_reg.read());
}

void Conv_S::thread_tmp_84_mid2_fu_8552_p3() {
    tmp_84_mid2_fu_8552_p3 = (!exitcond1_mid1_fu_8517_p2.read()[0].is_01())? sc_lv<5>(): ((exitcond1_mid1_fu_8517_p2.read()[0].to_bool())? i_15_fu_8528_p2.read(): i2_mid_fu_8488_p3.read());
}

void Conv_S::thread_tmp_86_fu_9235_p1() {
    tmp_86_fu_9235_p1 = kb_1_fu_9216_p2.read().range(3-1, 0);
}

void Conv_S::thread_tmp_87_fu_9290_p1() {
    tmp_87_fu_9290_p1 = stream_in_V_V_dout.read().range(12-1, 0);
}

void Conv_S::thread_tmp_89_fu_9031_p3() {
    tmp_89_fu_9031_p3 = (!tmp_109_reg_12249_pp2_iter15_reg.read()[0].is_01())? sc_lv<22>(): ((tmp_109_reg_12249_pp2_iter15_reg.read()[0].to_bool())? p_neg_t_fu_9018_p2.read(): p_lshr_f_cast_fu_9027_p1.read());
}

void Conv_S::thread_tmp_90_fu_9109_p3() {
    tmp_90_fu_9109_p3 = (!tmp_110_reg_12284_pp2_iter26_reg.read()[0].is_01())? sc_lv<33>(): ((tmp_110_reg_12284_pp2_iter26_reg.read()[0].to_bool())? neg_ti_fu_9103_p2.read(): tmp_102_fu_9093_p1.read());
}

void Conv_S::thread_tmp_91_fu_8575_p2() {
    tmp_91_fu_8575_p2 = (!tmp1_cast_fu_8571_p1.read().is_01() || !ia_mid2_reg_9766_pp2_iter2_reg.read().is_01())? sc_lv<8>(): (sc_bigint<8>(tmp1_cast_fu_8571_p1.read()) + sc_biguint<8>(ia_mid2_reg_9766_pp2_iter2_reg.read()));
}

void Conv_S::thread_tmp_92_fu_8605_p1() {
    tmp_92_fu_8605_p1 = esl_zext<64,8>(tmp_91_reg_9849.read());
}

void Conv_S::thread_tmp_93_fu_8865_p2() {
    tmp_93_fu_8865_p2 = (!tmp_94_cast_fu_8862_p1.read().is_01() || !tmp_83_fu_8599_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp_94_cast_fu_8862_p1.read()) + sc_biguint<8>(tmp_83_fu_8599_p2.read()));
}

void Conv_S::thread_tmp_94_cast_fu_8862_p1() {
    tmp_94_cast_fu_8862_p1 = esl_zext<8,3>(ka3_mid2_reg_9829_pp2_iter3_reg.read());
}

void Conv_S::thread_tmp_94_fu_9314_p1() {
    tmp_94_fu_9314_p1 = stream_in_V_V_dout.read().range(12-1, 0);
}

void Conv_S::thread_tmp_95_cast_fu_8915_p1() {
    tmp_95_cast_fu_8915_p1 = esl_sext<25,24>(r_V_9_reg_12188.read());
}

void Conv_S::thread_tmp_95_fu_9011_p1() {
    tmp_95_fu_9011_p1 = esl_sext<21,16>(tmp_88_reg_12259.read());
}

void Conv_S::thread_tmp_96_fu_8948_p2() {
    tmp_96_fu_8948_p2 = (!tmp3_cast_fu_8945_p1.read().is_01() || !tmp2_cast_fu_8942_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(tmp3_cast_fu_8945_p1.read()) + sc_bigint<26>(tmp2_cast_fu_8942_p1.read()));
}

void Conv_S::thread_tmp_98_fu_9024_p1() {
    tmp_98_fu_9024_p1 = esl_sext<21,16>(tmp_97_reg_12254_pp2_iter15_reg.read());
}

void Conv_S::thread_tmp_99_fu_9089_p1() {
    tmp_99_fu_9089_p1 = esl_sext<33,29>(tmp_111_fu_9080_p4.read());
}

void Conv_S::thread_tmp_s_fu_7989_p2() {
    tmp_s_fu_7989_p2 = (!tmp_V_reg_9374.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_reg_9374.read() == ap_const_lv16_1);
}

}

