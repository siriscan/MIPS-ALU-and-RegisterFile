# Define vectors
vector D D7:0
vector Q Q7:0

# Open waveform analyzer
analyzer D Q CLK EN

# Initialize power rails, clock, and enable
h VDD
l VSS
l CLK
l EN
s

# --- Write Q1 (0b00000001) ---

setvector D 0b00000001
s

h EN
s

h CLK
s

l CLK
s

l EN
s

# --- Write Q2 (0b00000010) ---

setvector D 0b00000010
s

h EN
s

h CLK
s

l CLK
s

l EN
s

# --- Write Q3 (0b00000100) ---

setvector D 0b00000100
s

h EN
s

h CLK
s

l CLK
s

l EN
s

# --- Write Q4 (0b00001000) ---

setvector D 0b00001000
s

h EN
s

h CLK
s

l CLK
s

l EN
s

# --- Write Q5 (0b00010000) ---

setvector D 0b00010000
s

h EN
s

h CLK
s

l CLK
s

l EN
s

# --- Write Q6 (0b00100000) ---

setvector D 0b00100000
s

h EN
s

h CLK
s

l CLK
s

l EN
s

# --- Write Q7 (0b01000000) ---

setvector D 0b01000000
s

h EN
s

h CLK
s


l CLK
s

l EN
s

# --- Write Q8 (0b10000000) ---

setvector D 0b10000000
s

h EN
s

h CLK
s

l CLK
s

l EN
s

