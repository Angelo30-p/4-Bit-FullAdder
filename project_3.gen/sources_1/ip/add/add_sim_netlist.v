// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Dec 13 22:55:05 2025
// Host        : LAPTOP-E042CELU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim e:/projects/project_3/project_3.gen/sources_1/ip/add/add_sim_netlist.v
// Design      : add
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add,c_addsub_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_21,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module add
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
  add_c_addsub_v12_0_21 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2432)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5952)
`pragma protect data_block
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
I7metPGUwPE2guuqcajMKK6ivdRPei9w
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
