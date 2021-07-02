-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fdot_3d is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    A_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    A_ce0 : OUT STD_LOGIC;
    A_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    B_offset : IN STD_LOGIC_VECTOR (4 downto 0);
    x : IN STD_LOGIC_VECTOR (31 downto 0);
    y : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of fdot_3d is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (10 downto 0) := "00000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (10 downto 0) := "00000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (10 downto 0) := "00000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (10 downto 0) := "00000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (10 downto 0) := "00000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (10 downto 0) := "00001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (10 downto 0) := "00010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (10 downto 0) := "00100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (10 downto 0) := "01000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (10 downto 0) := "10000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv29_0 : STD_LOGIC_VECTOR (28 downto 0) := "00000000000000000000000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_80000000 : STD_LOGIC_VECTOR (31 downto 0) := "10000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal l_conv_pool_bn_bst0_6_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal l_conv_pool_bn_bst0_6_ce0 : STD_LOGIC;
    signal l_conv_pool_bn_bst0_6_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal bits_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal bits_ce0 : STD_LOGIC;
    signal bits_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal x_kw_fu_164_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal x_kw_reg_419 : STD_LOGIC_VECTOR (31 downto 0);
    signal y_kh_fu_170_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal y_kh_reg_424 : STD_LOGIC_VECTOR (31 downto 0);
    signal B_offset_cast_fu_176_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal B_offset_cast_reg_429 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_1_fu_190_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_reg_437 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_s_fu_185_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i1_fu_208_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i1_reg_442 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_4_fu_214_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_10_fu_229_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_10_reg_455 : STD_LOGIC_VECTOR (0 downto 0);
    signal sum_i_fu_277_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal sum_i_reg_460 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_11_fu_282_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_11_reg_465 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_12_fu_286_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_12_reg_470 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_3_fu_290_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_reg_475 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_1_fu_296_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal a1_fu_316_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal a1_reg_485 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal k_1_fu_360_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_1_reg_501 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_9_fu_391_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_9_reg_506 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal grp_fu_156_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal res_3_reg_516 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal i_assign_reg_114 : STD_LOGIC_VECTOR (31 downto 0);
    signal b_idx_1_reg_124 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_assign_reg_136 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal n_assign_reg_146 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_fu_224_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal sum_i_cast_fu_324_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_4_i_fu_355_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal res_1_fu_56 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_2_fu_196_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_fu_202_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i2_fu_219_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_neg_i_fu_237_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_lshr_i_cast_fu_243_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_neg_t_i_fu_253_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_lshr_f_i_cast_fu_259_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_i_fu_269_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_fu_302_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_fu_308_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_and_t_fu_335_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_neg_t_fu_342_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_and_f_fu_328_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_3_i_fu_348_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_i_fu_366_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_37_to_int_fu_378_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_37_neg_fu_381_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_i_fu_372_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_8_fu_387_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (10 downto 0);

    component ebnn_compute_faddcud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component fdot_3d_l_conv_pobkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component fdot_3d_bits IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    l_conv_pool_bn_bst0_6_U : component fdot_3d_l_conv_pobkb
    generic map (
        DataWidth => 8,
        AddressRange => 20,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => l_conv_pool_bn_bst0_6_address0,
        ce0 => l_conv_pool_bn_bst0_6_ce0,
        q0 => l_conv_pool_bn_bst0_6_q0);

    bits_U : component fdot_3d_bits
    generic map (
        DataWidth => 8,
        AddressRange => 8,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => bits_address0,
        ce0 => bits_ce0,
        q0 => bits_q0);

    ebnn_compute_faddcud_U1 : component ebnn_compute_faddcud
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => res_1_fu_56,
        din1 => tmp_9_reg_506,
        ce => ap_const_logic_1,
        dout => grp_fu_156_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    b_idx_1_reg_124_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_4_fu_214_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                b_idx_1_reg_124 <= tmp_1_reg_437;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                b_idx_1_reg_124 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    i_assign_reg_114_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_4_fu_214_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                i_assign_reg_114 <= j_1_fu_296_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_assign_reg_114 <= x;
            end if; 
        end if;
    end process;

    j_assign_reg_136_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
                j_assign_reg_136 <= k_1_reg_501;
            elsif (((tmp_s_fu_185_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_assign_reg_136 <= y;
            end if; 
        end if;
    end process;

    n_assign_reg_146_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
                n_assign_reg_146 <= tmp_3_reg_475;
            elsif (((tmp_s_fu_185_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                n_assign_reg_146 <= b_idx_1_reg_124;
            end if; 
        end if;
    end process;

    res_1_fu_56_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
                res_1_fu_56 <= res_3_reg_516;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                res_1_fu_56 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    B_offset_cast_reg_429(4 downto 0) <= B_offset_cast_fu_176_p1(4 downto 0);
                x_kw_reg_419 <= x_kw_fu_164_p2;
                y_kh_reg_424 <= y_kh_fu_170_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                a1_reg_485 <= a1_fu_316_p3;
                k_1_reg_501 <= k_1_fu_360_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state10)) then
                res_3_reg_516 <= grp_fu_156_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_4_fu_214_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                sum_i_reg_460 <= sum_i_fu_277_p2;
                tmp_10_reg_455 <= n_assign_reg_146(31 downto 31);
                tmp_11_reg_465 <= tmp_11_fu_282_p1;
                tmp_12_reg_470 <= tmp_12_fu_286_p1;
                tmp_3_reg_475 <= tmp_3_fu_290_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_s_fu_185_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                tmp_1_reg_437 <= tmp_1_fu_190_p2;
                    tmp_i1_reg_442(31 downto 2) <= tmp_i1_fu_208_p2(31 downto 2);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                tmp_9_reg_506 <= tmp_9_fu_391_p3;
            end if;
        end if;
    end process;
    B_offset_cast_reg_429(5) <= '0';
    tmp_i1_reg_442(1 downto 0) <= "00";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, tmp_s_fu_185_p2, ap_CS_fsm_state3, tmp_4_fu_214_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((tmp_s_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((tmp_4_fu_214_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXX";
        end case;
    end process;
    A_address0 <= tmp_7_fu_224_p1(14 - 1 downto 0);

    A_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            A_ce0 <= ap_const_logic_1;
        else 
            A_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    B_offset_cast_fu_176_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(B_offset),6));
    a1_fu_316_p3 <= 
        ap_const_lv32_0 when (tmp_6_fu_308_p3(0) = '1') else 
        A_q0;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state11 <= ap_CS_fsm(10);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, tmp_s_fu_185_p2)
    begin
        if ((((tmp_s_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, tmp_s_fu_185_p2)
    begin
        if (((tmp_s_fu_185_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= res_1_fu_56;
    bits_address0 <= tmp_4_i_fu_355_p1(3 - 1 downto 0);

    bits_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            bits_ce0 <= ap_const_logic_1;
        else 
            bits_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    j_1_fu_296_p2 <= std_logic_vector(unsigned(i_assign_reg_114) + unsigned(ap_const_lv32_1));
    k_1_fu_360_p2 <= std_logic_vector(unsigned(ap_const_lv32_1) + unsigned(j_assign_reg_136));
    l_conv_pool_bn_bst0_6_address0 <= sum_i_cast_fu_324_p1(5 - 1 downto 0);

    l_conv_pool_bn_bst0_6_ce0_assign_proc : process(ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            l_conv_pool_bn_bst0_6_ce0 <= ap_const_logic_1;
        else 
            l_conv_pool_bn_bst0_6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_and_f_fu_328_p3 <= (ap_const_lv29_0 & tmp_11_reg_465);
    p_and_t_fu_335_p3 <= (ap_const_lv29_0 & tmp_12_reg_470);
    p_lshr_f_i_cast_fu_259_p4 <= n_assign_reg_146(8 downto 3);
    p_lshr_i_cast_fu_243_p4 <= p_neg_i_fu_237_p2(8 downto 3);
    p_neg_i_fu_237_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(n_assign_reg_146));
    p_neg_t_fu_342_p2 <= std_logic_vector(unsigned(ap_const_lv32_0) - unsigned(p_and_t_fu_335_p3));
    p_neg_t_i_fu_253_p2 <= std_logic_vector(unsigned(ap_const_lv6_0) - unsigned(p_lshr_i_cast_fu_243_p4));
        sum_i_cast_fu_324_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sum_i_reg_460),64));

    sum_i_fu_277_p2 <= std_logic_vector(unsigned(tmp_i_fu_269_p3) + unsigned(B_offset_cast_reg_429));
    tmp_10_fu_229_p3 <= n_assign_reg_146(31 downto 31);
    tmp_11_fu_282_p1 <= n_assign_reg_146(3 - 1 downto 0);
    tmp_12_fu_286_p1 <= p_neg_i_fu_237_p2(3 - 1 downto 0);
    tmp_1_fu_190_p2 <= std_logic_vector(unsigned(ap_const_lv32_3) + unsigned(b_idx_1_reg_124));
    tmp_2_fu_196_p2 <= std_logic_vector(shift_left(unsigned(i_assign_reg_114),to_integer(unsigned('0' & ap_const_lv32_5(31-1 downto 0)))));
    tmp_37_neg_fu_381_p2 <= (tmp_37_to_int_fu_378_p1 xor ap_const_lv32_80000000);
    tmp_37_to_int_fu_378_p1 <= a1_reg_485;
    tmp_3_fu_290_p2 <= std_logic_vector(unsigned(ap_const_lv32_1) + unsigned(n_assign_reg_146));
    tmp_3_i_fu_348_p3 <= 
        p_neg_t_fu_342_p2 when (tmp_10_reg_455(0) = '1') else 
        p_and_f_fu_328_p3;
    tmp_4_fu_214_p2 <= "1" when (signed(j_assign_reg_136) < signed(y_kh_reg_424)) else "0";
        tmp_4_i_fu_355_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_3_i_fu_348_p3),64));

    tmp_5_fu_202_p2 <= std_logic_vector(shift_left(unsigned(i_assign_reg_114),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    tmp_5_i_fu_366_p2 <= (l_conv_pool_bn_bst0_6_q0 and bits_q0);
    tmp_6_fu_308_p3 <= tmp_fu_302_p2(31 downto 31);
    tmp_6_i_fu_372_p2 <= "1" when (tmp_5_i_fu_366_p2 = ap_const_lv8_0) else "0";
        tmp_7_fu_224_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_i2_fu_219_p2),64));

    tmp_8_fu_387_p1 <= tmp_37_neg_fu_381_p2;
    tmp_9_fu_391_p3 <= 
        tmp_8_fu_387_p1 when (tmp_6_i_fu_372_p2(0) = '1') else 
        a1_reg_485;
    tmp_fu_302_p2 <= (j_assign_reg_136 or i_assign_reg_114);
    tmp_i1_fu_208_p2 <= std_logic_vector(unsigned(tmp_2_fu_196_p2) - unsigned(tmp_5_fu_202_p2));
    tmp_i2_fu_219_p2 <= std_logic_vector(unsigned(tmp_i1_reg_442) + unsigned(j_assign_reg_136));
    tmp_i_fu_269_p3 <= 
        p_neg_t_i_fu_253_p2 when (tmp_10_fu_229_p3(0) = '1') else 
        p_lshr_f_i_cast_fu_259_p4;
    tmp_s_fu_185_p2 <= "1" when (signed(i_assign_reg_114) < signed(x_kw_reg_419)) else "0";
    x_kw_fu_164_p2 <= std_logic_vector(unsigned(x) + unsigned(ap_const_lv32_3));
    y_kh_fu_170_p2 <= std_logic_vector(unsigned(y) + unsigned(ap_const_lv32_3));
end behav;