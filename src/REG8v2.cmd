# Define vectors
vector C C7:0
vector Q Q7:0
vector A A7:0
vector B B7:0

# Open waveform analyzer
analyzer C Q A B CLK reg_en a_enb b_enb

# Initialize power rails, clock, and enables
h VDD
l VSS
l CLK
l reg_en
h a_enb
h b_enb
s

# --- Write Q1 (0b00000001) ---

setvector C 0b00000001

h reg_en
s

h CLK
h a_enb
h b_enb
s

l CLK
s

l reg_en
s

l a_enb
l b_enb
s

h a_enb
h b_enb
s

# --- Write Q2 (0b00000010) ---

setvector C 0b00000010

h reg_en
s

h CLK
h a_enb
h b_enb
s

l CLK
s

l reg_en
s

l a_enb
l b_enb
s

h a_enb
h b_enb
s

# --- Write Q3 (0b00000100) ---

setvector C 0b00000100

h reg_en
s

h CLK
h a_enb
h b_enb
s

l CLK
s

l reg_en
s

l a_enb
l b_enb
s

h a_enb
h b_enb
s

# --- Write Q4 (0b00001000) ---

setvector C 0b00001000

h reg_en
s

h CLK
h a_enb
h b_enb
s

l CLK
s

l reg_en
s

l a_enb
l b_enb
s

h a_enb
h b_enb
s
# --- Write Q5 (0b00010000) ---

setvector C 0b00010000

h reg_en
s

h CLK
h a_enb
h b_enb
s

l CLK
s

l reg_en
s

l a_enb
l b_enb
s

h a_enb
h b_enb
s

# --- Write Q6 (0b00100000) ---

setvector C 0b00100000

h reg_en
s

h CLK
h a_enb
h b_enb
s

l CLK
s

l reg_en
s

l a_enb
h b_enb
s

h a_enb
l b_enb
s

# --- Write Q7 (0b01000000) ---

setvector C 0b01000000

h reg_en
s

h CLK
h a_enb
h b_enb
s

l CLK
s

l reg_en
s

l a_enb
l b_enb
s

h a_enb
h b_enb
s

# --- Write Q8 (0b10000000) ---

setvector C 0b10000000

h reg_en
s

h CLK
h a_enb
h b_enb
s

l CLK
s

l reg_en
s

l a_enb
l b_enb
s

h a_enb
h b_enb
s



