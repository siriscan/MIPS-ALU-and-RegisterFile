s
l imm_en
s
s
s
s
l clk
s
s
s
setvector B_Read_Adress 0b001
setvector B_Read_Address 0b001
setvector A_Read_Address 0b001
s
s
path reg_one
setvector B_Read_Address 0b000
s
s
s
setvector A_Read_Address 0b000
s
s
s
path reg_one
path REGISTER_FILE0/REG8_7/b_en
path reg_zero0
path reg_one1
setvector B_Read_Address 0b000
s
s
l lck
l clk
s
s
setvector A_Read_Address 0b000
s
s
setvector reg_zero 0b00000001
s
s
s
s
setvector A_Read_Address 0b001
s
path A_Read_Address
path A
path reg_one1