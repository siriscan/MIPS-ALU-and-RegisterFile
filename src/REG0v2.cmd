# Define vectors
vector A A7:0
vector B B7:0

# Open waveform analyzer
analyzer A B a_enb b_enb VSS

# Initialize power rails, clock, and enables
h VDD
l VSS
h a_enb
h b_enb
s

# --- Read Q1 (0b00000000) ---

l a_enb
s
l b_enb
s

h a_enb
s
h b_enb
s

l a_enb
s
l b_enb
s

h a_enb
s
h b_enb
s
