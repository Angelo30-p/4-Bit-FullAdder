## Description

This project demonstrates the implementation of a 4-bit full adder using the Xilinx IP Catalog in Vivado. The design performs binary addition of two 4-bit input numbers along with a carry-in (Ck). The IP-based approach simplifies the design process by utilizing pre-verified adder components provided by Xilinx, ensuring reliability and efficient FPGA implementation. The output consists of a 4-bit sum and a carry-out (Cout).

## Logic Design

*Inputs:*
A[3:0]
B[3:0]
Ck
*Operation:*
Each bit position performs full adder logic, where the carry propagates from the least significant bit (LSB) to the most significant bit (MSB).
For each bit i (0 to 3):
Sum[i] = A[i] ⊕ B[i] ⊕ Carry[i]
Carry[i+1] = (A[i] · B[i]) + (Carry[i] · (A[i] ⊕ B[i]))
*Final Outputs:*
Sum[3:0] → 4-bit sum output
Cout → Final carry-out from the MSB

