
`include "dump_file_agent.svh"
`include "csv_file_dump.svh"
`include "sample_agent.svh"
`include "sample_manager.svh"
`include "nodf_module_interface.svh"
`include "nodf_module_monitor.svh"
`timescale 1ns/1ps

// top module for dataflow related monitors
module dataflow_monitor(
input logic clock,
input logic reset,
input logic finish
);




    nodf_module_intf module_intf_1(clock,reset);
    assign module_intf_1.ap_start = AESL_inst_add_top.ap_start;
    assign module_intf_1.ap_ready = AESL_inst_add_top.ap_ready;
    assign module_intf_1.ap_done = AESL_inst_add_top.ap_done;
    assign module_intf_1.ap_continue = 1'b1;
    assign module_intf_1.finish = finish;
    csv_file_dump mstatus_csv_dumper_1;
    nodf_module_monitor module_monitor_1;
    nodf_module_intf module_intf_2(clock,reset);
    assign module_intf_2.ap_start = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.ap_start;
    assign module_intf_2.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.ap_ready;
    assign module_intf_2.ap_done = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.ap_done;
    assign module_intf_2.ap_continue = 1'b1;
    assign module_intf_2.finish = finish;
    csv_file_dump mstatus_csv_dumper_2;
    nodf_module_monitor module_monitor_2;
    nodf_module_intf module_intf_3(clock,reset);
    assign module_intf_3.ap_start = 1'b0;
    assign module_intf_3.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_set_fu_107.ap_ready;
    assign module_intf_3.ap_done = 1'b0;
    assign module_intf_3.ap_continue = 1'b0;
    assign module_intf_3.finish = finish;
    csv_file_dump mstatus_csv_dumper_3;
    nodf_module_monitor module_monitor_3;
    nodf_module_intf module_intf_4(clock,reset);
    assign module_intf_4.ap_start = 1'b0;
    assign module_intf_4.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_1_set_fu_116.ap_ready;
    assign module_intf_4.ap_done = 1'b0;
    assign module_intf_4.ap_continue = 1'b0;
    assign module_intf_4.finish = finish;
    csv_file_dump mstatus_csv_dumper_4;
    nodf_module_monitor module_monitor_4;
    nodf_module_intf module_intf_5(clock,reset);
    assign module_intf_5.ap_start = 1'b0;
    assign module_intf_5.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_2_set_fu_125.ap_ready;
    assign module_intf_5.ap_done = 1'b0;
    assign module_intf_5.ap_continue = 1'b0;
    assign module_intf_5.finish = finish;
    csv_file_dump mstatus_csv_dumper_5;
    nodf_module_monitor module_monitor_5;
    nodf_module_intf module_intf_6(clock,reset);
    assign module_intf_6.ap_start = 1'b0;
    assign module_intf_6.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_3_set_fu_134.ap_ready;
    assign module_intf_6.ap_done = 1'b0;
    assign module_intf_6.ap_continue = 1'b0;
    assign module_intf_6.finish = finish;
    csv_file_dump mstatus_csv_dumper_6;
    nodf_module_monitor module_monitor_6;
    nodf_module_intf module_intf_7(clock,reset);
    assign module_intf_7.ap_start = 1'b0;
    assign module_intf_7.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_4_set_fu_143.ap_ready;
    assign module_intf_7.ap_done = 1'b0;
    assign module_intf_7.ap_continue = 1'b0;
    assign module_intf_7.finish = finish;
    csv_file_dump mstatus_csv_dumper_7;
    nodf_module_monitor module_monitor_7;
    nodf_module_intf module_intf_8(clock,reset);
    assign module_intf_8.ap_start = 1'b0;
    assign module_intf_8.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_5_set_fu_152.ap_ready;
    assign module_intf_8.ap_done = 1'b0;
    assign module_intf_8.ap_continue = 1'b0;
    assign module_intf_8.finish = finish;
    csv_file_dump mstatus_csv_dumper_8;
    nodf_module_monitor module_monitor_8;
    nodf_module_intf module_intf_9(clock,reset);
    assign module_intf_9.ap_start = 1'b0;
    assign module_intf_9.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_6_set_fu_161.ap_ready;
    assign module_intf_9.ap_done = 1'b0;
    assign module_intf_9.ap_continue = 1'b0;
    assign module_intf_9.finish = finish;
    csv_file_dump mstatus_csv_dumper_9;
    nodf_module_monitor module_monitor_9;
    nodf_module_intf module_intf_10(clock,reset);
    assign module_intf_10.ap_start = 1'b0;
    assign module_intf_10.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_7_set_fu_170.ap_ready;
    assign module_intf_10.ap_done = 1'b0;
    assign module_intf_10.ap_continue = 1'b0;
    assign module_intf_10.finish = finish;
    csv_file_dump mstatus_csv_dumper_10;
    nodf_module_monitor module_monitor_10;
    nodf_module_intf module_intf_11(clock,reset);
    assign module_intf_11.ap_start = 1'b0;
    assign module_intf_11.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_8_set_fu_179.ap_ready;
    assign module_intf_11.ap_done = 1'b0;
    assign module_intf_11.ap_continue = 1'b0;
    assign module_intf_11.finish = finish;
    csv_file_dump mstatus_csv_dumper_11;
    nodf_module_monitor module_monitor_11;
    nodf_module_intf module_intf_12(clock,reset);
    assign module_intf_12.ap_start = 1'b0;
    assign module_intf_12.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_9_set_fu_188.ap_ready;
    assign module_intf_12.ap_done = 1'b0;
    assign module_intf_12.ap_continue = 1'b0;
    assign module_intf_12.finish = finish;
    csv_file_dump mstatus_csv_dumper_12;
    nodf_module_monitor module_monitor_12;
    nodf_module_intf module_intf_13(clock,reset);
    assign module_intf_13.ap_start = 1'b0;
    assign module_intf_13.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_10_set_fu_197.ap_ready;
    assign module_intf_13.ap_done = 1'b0;
    assign module_intf_13.ap_continue = 1'b0;
    assign module_intf_13.finish = finish;
    csv_file_dump mstatus_csv_dumper_13;
    nodf_module_monitor module_monitor_13;
    nodf_module_intf module_intf_14(clock,reset);
    assign module_intf_14.ap_start = 1'b0;
    assign module_intf_14.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_11_set_fu_206.ap_ready;
    assign module_intf_14.ap_done = 1'b0;
    assign module_intf_14.ap_continue = 1'b0;
    assign module_intf_14.finish = finish;
    csv_file_dump mstatus_csv_dumper_14;
    nodf_module_monitor module_monitor_14;
    nodf_module_intf module_intf_15(clock,reset);
    assign module_intf_15.ap_start = 1'b0;
    assign module_intf_15.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_12_set_fu_215.ap_ready;
    assign module_intf_15.ap_done = 1'b0;
    assign module_intf_15.ap_continue = 1'b0;
    assign module_intf_15.finish = finish;
    csv_file_dump mstatus_csv_dumper_15;
    nodf_module_monitor module_monitor_15;
    nodf_module_intf module_intf_16(clock,reset);
    assign module_intf_16.ap_start = 1'b0;
    assign module_intf_16.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_13_set_fu_224.ap_ready;
    assign module_intf_16.ap_done = 1'b0;
    assign module_intf_16.ap_continue = 1'b0;
    assign module_intf_16.finish = finish;
    csv_file_dump mstatus_csv_dumper_16;
    nodf_module_monitor module_monitor_16;
    nodf_module_intf module_intf_17(clock,reset);
    assign module_intf_17.ap_start = 1'b0;
    assign module_intf_17.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.r_v_v_14_set_fu_233.ap_ready;
    assign module_intf_17.ap_done = 1'b0;
    assign module_intf_17.ap_continue = 1'b0;
    assign module_intf_17.finish = finish;
    csv_file_dump mstatus_csv_dumper_17;
    nodf_module_monitor module_monitor_17;
    nodf_module_intf module_intf_18(clock,reset);
    assign module_intf_18.ap_start = 1'b0;
    assign module_intf_18.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.grp_set_fu_242.ap_ready;
    assign module_intf_18.ap_done = 1'b0;
    assign module_intf_18.ap_continue = 1'b0;
    assign module_intf_18.finish = finish;
    csv_file_dump mstatus_csv_dumper_18;
    nodf_module_monitor module_monitor_18;
    nodf_module_intf module_intf_19(clock,reset);
    assign module_intf_19.ap_start = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.grp_adjust_9_s_fu_252.ap_start;
    assign module_intf_19.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.grp_adjust_9_s_fu_252.ap_ready;
    assign module_intf_19.ap_done = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.grp_adjust_9_s_fu_252.ap_done;
    assign module_intf_19.ap_continue = 1'b1;
    assign module_intf_19.finish = finish;
    csv_file_dump mstatus_csv_dumper_19;
    nodf_module_monitor module_monitor_19;
    nodf_module_intf module_intf_20(clock,reset);
    assign module_intf_20.ap_start = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.grp_adjust_9_s_fu_252.grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186.ap_start;
    assign module_intf_20.ap_ready = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.grp_adjust_9_s_fu_252.grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186.ap_ready;
    assign module_intf_20.ap_done = AESL_inst_add_top.grp_plus_minus_25_2_8_0_25_2_8_0_s_fu_49.grp_adjust_9_s_fu_252.grp_adjust_9_Pipeline_VITIS_LOOP_2139_1_fu_186.ap_done;
    assign module_intf_20.ap_continue = 1'b1;
    assign module_intf_20.finish = finish;
    csv_file_dump mstatus_csv_dumper_20;
    nodf_module_monitor module_monitor_20;


    sample_manager sample_manager_inst;

initial begin
    sample_manager_inst = new;



    mstatus_csv_dumper_1 = new("./module_status1.csv");
    module_monitor_1 = new(module_intf_1,mstatus_csv_dumper_1);
    mstatus_csv_dumper_2 = new("./module_status2.csv");
    module_monitor_2 = new(module_intf_2,mstatus_csv_dumper_2);
    mstatus_csv_dumper_3 = new("./module_status3.csv");
    module_monitor_3 = new(module_intf_3,mstatus_csv_dumper_3);
    mstatus_csv_dumper_4 = new("./module_status4.csv");
    module_monitor_4 = new(module_intf_4,mstatus_csv_dumper_4);
    mstatus_csv_dumper_5 = new("./module_status5.csv");
    module_monitor_5 = new(module_intf_5,mstatus_csv_dumper_5);
    mstatus_csv_dumper_6 = new("./module_status6.csv");
    module_monitor_6 = new(module_intf_6,mstatus_csv_dumper_6);
    mstatus_csv_dumper_7 = new("./module_status7.csv");
    module_monitor_7 = new(module_intf_7,mstatus_csv_dumper_7);
    mstatus_csv_dumper_8 = new("./module_status8.csv");
    module_monitor_8 = new(module_intf_8,mstatus_csv_dumper_8);
    mstatus_csv_dumper_9 = new("./module_status9.csv");
    module_monitor_9 = new(module_intf_9,mstatus_csv_dumper_9);
    mstatus_csv_dumper_10 = new("./module_status10.csv");
    module_monitor_10 = new(module_intf_10,mstatus_csv_dumper_10);
    mstatus_csv_dumper_11 = new("./module_status11.csv");
    module_monitor_11 = new(module_intf_11,mstatus_csv_dumper_11);
    mstatus_csv_dumper_12 = new("./module_status12.csv");
    module_monitor_12 = new(module_intf_12,mstatus_csv_dumper_12);
    mstatus_csv_dumper_13 = new("./module_status13.csv");
    module_monitor_13 = new(module_intf_13,mstatus_csv_dumper_13);
    mstatus_csv_dumper_14 = new("./module_status14.csv");
    module_monitor_14 = new(module_intf_14,mstatus_csv_dumper_14);
    mstatus_csv_dumper_15 = new("./module_status15.csv");
    module_monitor_15 = new(module_intf_15,mstatus_csv_dumper_15);
    mstatus_csv_dumper_16 = new("./module_status16.csv");
    module_monitor_16 = new(module_intf_16,mstatus_csv_dumper_16);
    mstatus_csv_dumper_17 = new("./module_status17.csv");
    module_monitor_17 = new(module_intf_17,mstatus_csv_dumper_17);
    mstatus_csv_dumper_18 = new("./module_status18.csv");
    module_monitor_18 = new(module_intf_18,mstatus_csv_dumper_18);
    mstatus_csv_dumper_19 = new("./module_status19.csv");
    module_monitor_19 = new(module_intf_19,mstatus_csv_dumper_19);
    mstatus_csv_dumper_20 = new("./module_status20.csv");
    module_monitor_20 = new(module_intf_20,mstatus_csv_dumper_20);





    sample_manager_inst.add_one_monitor(module_monitor_1);
    sample_manager_inst.add_one_monitor(module_monitor_2);
    sample_manager_inst.add_one_monitor(module_monitor_3);
    sample_manager_inst.add_one_monitor(module_monitor_4);
    sample_manager_inst.add_one_monitor(module_monitor_5);
    sample_manager_inst.add_one_monitor(module_monitor_6);
    sample_manager_inst.add_one_monitor(module_monitor_7);
    sample_manager_inst.add_one_monitor(module_monitor_8);
    sample_manager_inst.add_one_monitor(module_monitor_9);
    sample_manager_inst.add_one_monitor(module_monitor_10);
    sample_manager_inst.add_one_monitor(module_monitor_11);
    sample_manager_inst.add_one_monitor(module_monitor_12);
    sample_manager_inst.add_one_monitor(module_monitor_13);
    sample_manager_inst.add_one_monitor(module_monitor_14);
    sample_manager_inst.add_one_monitor(module_monitor_15);
    sample_manager_inst.add_one_monitor(module_monitor_16);
    sample_manager_inst.add_one_monitor(module_monitor_17);
    sample_manager_inst.add_one_monitor(module_monitor_18);
    sample_manager_inst.add_one_monitor(module_monitor_19);
    sample_manager_inst.add_one_monitor(module_monitor_20);
    
    fork
        sample_manager_inst.start_monitor();
        last_transaction_done;
    join
    disable fork;

    sample_manager_inst.start_dump();
end

    task last_transaction_done();
        wait(reset == 0);
        while(1) begin
            if (finish == 1'b1) begin
                @(negedge clock);
                break;
            end
            else
                @(posedge clock);
        end
    endtask


endmodule
