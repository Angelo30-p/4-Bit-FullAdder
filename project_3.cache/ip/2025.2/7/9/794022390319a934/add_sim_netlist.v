// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Dec 13 22:55:04 2025
// Host        : LAPTOP-E042CELU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_sim_netlist.v
// Design      : add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_21,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    C_OUT,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_out_intf DATA" *) (* x_interface_mode = "master c_out_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME c_out_intf, LAYERED_METADATA undef" *) output C_OUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_mode = "master s_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
  wire C_OUT;
  wire [3:0]S;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "4" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000" *) 
  (* c_b_width = "4" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "1" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_21 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`pragma protect data_block
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
E2CL0zvwxvIWj5ef6w==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6112)
`pragma protect data_block
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
1O89lkeDkxnPJ0oUjQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
