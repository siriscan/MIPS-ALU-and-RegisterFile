# Define vectors
vector A A7:0
vector B B7:0

# Open waveform analyzer
analyzer A B a_en b_en VSS

# Initialize power rails, clock, and enables
h VDD
l VSS
h a_en
h b_en
s

# --- Read Q1 (0b00000000) ---

l a_en
s
l b_en
s

h a_en
s
h b_en
s

l a_en
s
l b_en
s

h a_en
s
h b_en
s
