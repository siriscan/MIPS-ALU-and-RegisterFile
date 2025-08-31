# Define vectors
vector C C7:0
vector Imm Imm7:0
vector C_sel C_sel3:0
vector B_sel B_sel2:0
vector A_sel A_sel2:0
vector A A7:0
vector B B7:0
vector reg_zero reg_zero7:0
vector reg_one reg_one7:0
vector reg_two reg_two7:0
vector reg_three reg_three7:0
vector reg_four reg_four7:0
vector reg_five reg_five7:0
vector reg_six reg_six7:0
vector reg_seven reg_seven7:0

stepsize 200

analyzer C Imm C_sel A_sel B_sel CLK Imm_en reg_zero reg_one reg_two reg_three reg_four reg_five reg_six reg_seven A B

# Initialize
h VDD
l VSS
l CLK
l Imm_en
setvector C 0b00000000
setvector Imm 0b00000000
setvector A_sel 0b000
setvector B_sel 0b000
setvector C_sel 0b0000
s
s

# === REG_ZERO ===

setvector C_sel 0b0000
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
setvector A_sel 0b000
s
s
h CLK
s
l CLK
s
s
setvector B_sel 0b000
s
s
h CLK
s
l CLK
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b11111111
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector C 0b00000001
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b000
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b000
s
s
h CLK
s
l CLK
s
s
setvector C 0b11111110
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b000
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b000
s
s
h CLK
s
l CLK
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b000
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b000
s
s
h CLK
s
l CLK
s
s

# === REG_ONE ===

setvector C_sel 0b0001
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
setvector A_sel 0b001
s
s
h CLK
s
l CLK
s
s
setvector B_sel 0b001
s
s
h CLK
s
l CLK
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b11111111
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector C 0b00000010
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b001
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b001
s
s
h CLK
s
l CLK
s
s
setvector C 0b11111101
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b001
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b001
s
s
h CLK
s
l CLK
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b001
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b001
s
s
h CLK
s
l CLK
s
s

# === REG_TWO ===

setvector C_sel 0b0010
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
setvector A_sel 0b010
s
s
h CLK
s
l CLK
s
s
setvector B_sel 0b010
s
s
h CLK
s
l CLK
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b11111111
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector C 0b00000100
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b010
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b010
s
s
h CLK
s
l CLK
s
s
setvector C 0b11111011
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b010
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b010
s
s
h CLK
s
l CLK
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b010
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b010
s
s
h CLK
s
l CLK
s
s

# === REG_THREE ===

setvector C_sel 0b0011
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
setvector A_sel 0b011
s
s
h CLK
s
l CLK
s
s
setvector B_sel 0b011
s
s
h CLK
s
l CLK
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b11111111
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector C 0b00001000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b011
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b011
s
s
h CLK
s
l CLK
s
s
setvector C 0b11110111
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b011
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b011
s
s
h CLK
s
l CLK
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b011
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b011
s
s
h CLK
s
l CLK
s
s

# === REG_FOUR ===

setvector C_sel 0b0100
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
setvector A_sel 0b100
s
s
h CLK
s
l CLK
s
s
setvector B_sel 0b100
s
s
h CLK
s
l CLK
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b11111111
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector C 0b00010000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b100
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b100
s
s
h CLK
s
l CLK
s
s
setvector C 0b11101111
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b100
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b100
s
s
h CLK
s
l CLK
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b100
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b100
s
s
h CLK
s
l CLK
s
s

# === REG_FIVE ===

setvector C_sel 0b0101
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
setvector A_sel 0b101
s
s
h CLK
s
l CLK
s
s
setvector B_sel 0b101
s
s
h CLK
s
l CLK
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b11111111
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector C 0b00100000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b101
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b101
s
s
h CLK
s
l CLK
s
s
setvector C 0b11011111
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b101
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b101
s
s
h CLK
s
l CLK
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b101
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b101
s
s
h CLK
s
l CLK
s
s

# === REG_SIX ===

setvector C_sel 0b0110
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
setvector A_sel 0b110
s
s
h CLK
s
l CLK
s
s
setvector B_sel 0b110
s
s
h CLK
s
l CLK
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b11111111
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector C 0b01000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b110
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b110
s
s
h CLK
s
l CLK
s
s
setvector C 0b10111111
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b110
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b110
s
s
h CLK
s
l CLK
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b110
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b110
s
s
h CLK
s
l CLK
s
s

# === REG_SEVEN ===

setvector C_sel 0b0111
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
setvector A_sel 0b111
s
s
h CLK
s
l CLK
s
s
setvector B_sel 0b111
s
s
h CLK
s
l CLK
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b11111111
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector Imm 0b00000000
h Imm_en
s
s
h CLK
s
l CLK
s
l Imm_en
s
s
setvector C 0b10000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b111
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b111
s
s
h CLK
s
l CLK
s
s
setvector C 0b01111111
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b111
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b111
s
s
h CLK
s
l CLK
s
s
setvector C 0b00000000
l Imm_en
s
s
h CLK
s
l CLK
s
s
# Set A_sel and latch immediately
setvector A_sel 0b111
s
s
h CLK
s
l CLK
s
s
# Set B_sel and latch immediately
setvector B_sel 0b111
s
s
h CLK
s
l CLK
s
s

