# 8-Bit MIPS ALU and Register File Project  
Seth Iris Canonigo, Connor Prior, Nahom Solomon, and Tedla Boke

This final project for CMPE 480 implements an 8-bit MIPS ALU and an 8-register file (including a zero register) using **Magic** for manual VLSI layout and **IRSIM** for digital simulation. It demonstrates fundamental processor operations, including arithmetic, logic, and data storage, entirely at the transistor level.

**This uses the MOSIS Scalable CMOS (SCMOS), specifically  SCN3M_SUBM with a 0.3 micron process.**

**Logisim Schematic Capture**
<img width="1448" height="858" alt="Schematic Capture" src="https://github.com/user-attachments/assets/f762fe97-d6c1-414c-9d43-ed7418827426" />

**Final Layout without the metal3 layer**
![Overview](https://github.com/user-attachments/assets/efb28bf6-43e1-4557-887c-f1d60154b486)

**Function Codes**

000: Add (A+B)

001: Subtract (A-B)

010: Bitwise And (A and B)

011: Bitwise Or (A or B)

100: Bitwise Xor (A xor B)

101: Bitwise Nor (A nor B)

110: Shift (Shifts A by B number of bits up to 3), RorL (0: Right 1: Left), LorA (0: Logical 1: Arithmatic)

111: Compare (Compares A with B) Outputs GEL: Last three binary digits. Greater Equal Less.
