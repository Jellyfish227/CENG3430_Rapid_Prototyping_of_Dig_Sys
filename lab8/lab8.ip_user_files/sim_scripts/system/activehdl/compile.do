vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_7
vlib activehdl/axi_utils_v2_0_3
vlib activehdl/xbip_pipe_v3_0_3
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_3
vlib activehdl/xbip_dsp48_multadd_v3_0_3
vlib activehdl/xbip_bram18k_v3_0_3
vlib activehdl/mult_gen_v12_0_12
vlib activehdl/floating_point_v7_1_3
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_1_2
vlib activehdl/lib_fifo_v1_0_6
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_12
vlib activehdl/axi_sg_v4_1_4
vlib activehdl/axi_dma_v7_1_11
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_10
vlib activehdl/axi_data_fifo_v2_1_9
vlib activehdl/axi_crossbar_v2_1_11
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_timer_v2_0_12
vlib activehdl/proc_sys_reset_v5_0_10
vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/axi_protocol_converter_v2_1_10
vlib activehdl/axi_clock_converter_v2_1_9
vlib activehdl/blk_mem_gen_v8_3_4
vlib activehdl/axi_dwidth_converter_v2_1_10

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_7 activehdl/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 activehdl/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 activehdl/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 activehdl/xbip_dsp48_addsub_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 activehdl/xbip_dsp48_multadd_v3_0_3
vmap xbip_bram18k_v3_0_3 activehdl/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 activehdl/mult_gen_v12_0_12
vmap floating_point_v7_1_3 activehdl/floating_point_v7_1_3
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_2 activehdl/fifo_generator_v13_1_2
vmap lib_fifo_v1_0_6 activehdl/lib_fifo_v1_0_6
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_12 activehdl/axi_datamover_v5_1_12
vmap axi_sg_v4_1_4 activehdl/axi_sg_v4_1_4
vmap axi_dma_v7_1_11 activehdl/axi_dma_v7_1_11
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 activehdl/axi_register_slice_v2_1_10
vmap axi_data_fifo_v2_1_9 activehdl/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 activehdl/axi_crossbar_v2_1_11
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_timer_v2_0_12 activehdl/axi_timer_v2_0_12
vmap proc_sys_reset_v5_0_10 activehdl/proc_sys_reset_v5_0_10
vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap axi_protocol_converter_v2_1_10 activehdl/axi_protocol_converter_v2_1_10
vmap axi_clock_converter_v2_1_9 activehdl/axi_clock_converter_v2_1_9
vmap blk_mem_gen_v8_3_4 activehdl/blk_mem_gen_v8_3_4
vmap axi_dwidth_converter_v2_1_10 activehdl/axi_dwidth_converter_v2_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/6fc3/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_3 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/ad02/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/9478/hdl/verilog/HLS_accel.v" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/9478/hdl/verilog/HLS_accel_a.v" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/9478/hdl/verilog/HLS_accel_CONTROL_BUS_s_axi.v" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/9478/hdl/verilog/HLS_accel_fadd_32bkb.v" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/9478/hdl/verilog/HLS_accel_fmul_32cud.v" \

vcom -work xil_defaultlib -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/9478/hdl/ip/HLS_accel_ap_fadd_3_full_dsp_32.vhd" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/9478/hdl/ip/HLS_accel_ap_fmul_2_max_dsp_32.vhd" \
"../../../bd/system/ip/system_HLS_accel_1_0/sim/system_HLS_accel_1_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_6 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/61a7/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_12 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/1cd0/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_4 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/57b4/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_11 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/a41f/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_dma_1_0/sim/system_axi_dma_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_9  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_timer_v2_0_12 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/eace/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_timer_1_0/sim/system_axi_timer_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_10 -93 \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0/sim/system_proc_sys_reset_0.vhd" \

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../bd/system/ip/system_processing_system7_1_0/sim/system_processing_system7_1_0.v" \
"../../../bd/system/ipshared/2e37/xlconcat.v" \
"../../../bd/system/ip/system_xlconcat_1_0/sim/system_xlconcat_1_0.v" \

vlog -work axi_protocol_converter_v2_1_10  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_9  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/cf3b/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_3_4  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/59b0/simulation/blk_mem_gen_v8_3.v" \

vlog -work axi_dwidth_converter_v2_1_10  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../../lab8.srcs/sources_1/bd/system/ipshared/4a86/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../lab8.srcs/sources_1/bd/system/ipshared/2527/hdl" \
"../../../bd/system/ip/system_auto_us_0/sim/system_auto_us_0.v" \
"../../../bd/system/ip/system_auto_us_1/sim/system_auto_us_1.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/hdl/system.v" \

vlog -work xil_defaultlib "glbl.v"

