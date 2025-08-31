# Define vectors
vector C C7:0
vector Q Q7:0

# Open waveform analyzer
analyzer C Q CLK reg_en

# Initialize power rails, clock, and enable
h VDD
l VSS
l CLK
l reg_en
s

# --- Write Q1 (0b00000001) ---

setvector C 0b00000001
s

h reg_en
s

h CLK
s

l CLK
s

l reg_en
s

# --- Write Q2 (0b00000010) ---

setvector C 0b00000010
s

h reg_en
s

h CLK
s

l CLK
s

l reg_en
s

# --- Write Q3 (0b00000100) ---

setvector C 0b00000100
s

h reg_en
s

h CLK
s

l CLK
s

l reg_en
s

# --- Write Q4 (0b00001000) ---

setvector C 0b00001000
s

h reg_en
s

h CLK
s

l CLK
s

l reg_en
s

# --- Write Q5 (0b00010000) ---

setvector C 0b00010000
s

h reg_en
s

h CLK
s

l CLK
s

l reg_en
s

# --- Write Q6 (0b00100000) ---

setvector C 0b00100000
s

h reg_en
s

h CLK
s

l CLK
s

l reg_en
s

# --- Write Q7 (0b01000000) ---

setvector C 0b01000000
s

h reg_en
s

h CLK
s


l CLK
s

l reg_en
s

# --- Write Q8 (0b10000000) ---

setvector C 0b10000000
s

h reg_en
s

h CLK
s

l CLK
s

l reg_en
s

