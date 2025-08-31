stepsize 200

vector Imm Imm7:0
vector Write_Address Write_Address3:0
vector A_Read_Address A_Read_Address2:0
vector B_Read_Address B_Read_Address2:0
vector func func2:0
vector A A7:0
vector B B7:0
vector Y Y7:0

vector reg_zero reg_zero7:0
vector reg_one reg_one7:0
vector reg_two reg_two7:0
vector reg_three reg_three7:0
vector reg_four reg_four7:0
vector reg_five reg_five7:0
vector reg_six reg_six7:0
vector reg_seven reg_seven7:0

analyzer check clk imm_en Imm Write_Address A_Read_Address B_Read_Address func RorL LorA A B Y Overflow reg_zero reg_one reg_two reg_three reg_four reg_five reg_six reg_seven
l VSS
h VDD

s
s
#1 Immediate read/write A
h imm_en
setvector Imm 0b00000001
setvector Write_Address 0b0000
setvector A_Read_Address 0b000
setvector B_Read_Address 0b000
setvector func 0b000
l RorL
l LorA
l clk
s
h clk
s

#2 Immediate read/write B
setvector Imm 0b00000011
setvector Write_Address 0b0001
l clk
s
h clk
s

#3 Add
l imm_en
setvector Write_Address 0b0010
l clk
s
h clk
s

#4 Subtract (w/ Overflow)
setvector Write_Address 0b0011
setvector func 0b001
l clk
s
h clk
s

#5 Subtract
setvector Write_Address 0b0100
setvector A_Read_Address 0b010
setvector B_Read_Address 0b000
l clk
s
h clk
s

#6 Add (w/ Overflow)
setvector Write_Address 0b0101
setvector A_Read_Address 0b011
setvector B_Read_Address 0b001
setvector func 0b000
l clk
s
h clk
s

#7 And (w/ Register Overwrite)
setvector Write_Address 0b0100
setvector A_Read_Address 0b010
setvector B_Read_Address 0b011
setvector func 0b010
l clk
s
h clk
s

#8 Or (w/ Register Overwrite)
setvector Write_Address 0b0101
setvector A_Read_Address 0b010
setvector B_Read_Address 0b001
setvector func 0b011
l clk
s
h clk
s

#9 Immediate read/write to the ZERO REG
h imm_en
setvector Imm 0b11110000
setvector Write_Address 0b0111
l clk
s
h clk
s

#10 Immediate read/write
setvector Imm 0b11110000
setvector Write_Address 0b0110
l clk
s
h clk
s

#11 Immediate read/write (w/ Write ENb on)
setvector Imm 0b11111111
setvector Write_Address 0b1000
l clk
s
h clk
s
l imm_en
s

#12 Xor (w/ Register Overwrite)
setvector Write_Address 0b0000
setvector A_Read_Address 0b011
setvector B_Read_Address 0b110
setvector func 0b100
l clk
s
h clk
s

#13 Nor (w/ Register Overwrite)
setvector Write_Address 0b0011
setvector A_Read_Address 0b011
setvector B_Read_Address 0b000
setvector func 0b101
l clk
s
h clk
s

#14 Right Shift  Logical
setvector Write_Address 0b0101
setvector A_Read_Address 0b110
setvector B_Read_Address 0b100
setvector func 0b110
l clk
s
h clk
s

#15 Right Shift Arithmetric 
setvector Write_Address 0b0110
setvector A_Read_Address 0b110
setvector B_Read_Address 0b100
setvector func 0b110
h LorA
l clk
s
h clk
s

#16 Left Shift Logical 
setvector Write_Address 0b0011
setvector A_Read_Address 0b011
setvector B_Read_Address 0b110
setvector func 0b110
l LorA
h RorL
l clk
s
h clk
s

#16 Left Shift Arithmetric 
setvector Write_Address 0b0110
setvector A_Read_Address 0b011
setvector B_Read_Address 0b110
setvector func 0b110
h LorA
l clk
s
h clk
s

#16 Compare Greater
setvector Write_Address 0b0110
setvector A_Read_Address 0b000
setvector B_Read_Address 0b001
setvector func 0b111
l LorA
l RorL
l clk
s
h clk
s

#16 Compare Equal
setvector Write_Address 0b0101
setvector A_Read_Address 0b000
setvector B_Read_Address 0b000
setvector func 0b111
l clk
s
h clk
s

#16 Compare Less (w/ ZERO REG)
setvector Write_Address 0b0100
setvector A_Read_Address 0b111
setvector B_Read_Address 0b110
setvector func 0b111
l clk
s
h clk
s
