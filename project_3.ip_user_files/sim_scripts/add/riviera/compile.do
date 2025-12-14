transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xbip_utils_v3_0_15
vlib riviera/c_reg_fd_v12_0_11
vlib riviera/xbip_dsp48_wrapper_v3_0_7
vlib riviera/xbip_pipe_v3_0_11
vlib riviera/c_addsub_v12_0_21
vlib riviera/xil_defaultlib

vmap xbip_utils_v3_0_15 riviera/xbip_utils_v3_0_15
vmap c_reg_fd_v12_0_11 riviera/c_reg_fd_v12_0_11
vmap xbip_dsp48_wrapper_v3_0_7 riviera/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_11 riviera/xbip_pipe_v3_0_11
vmap c_addsub_v12_0_21 riviera/c_addsub_v12_0_21
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xbip_utils_v3_0_15 -93  -incr \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_11 -93  -incr \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7 -93  -incr \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_11 -93  -incr \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_21 -93  -incr \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../project_3.gen/sources_1/ip/add/sim/add.vhd" \


