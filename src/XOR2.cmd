analyzer A B A' B' Y VDD VSS

h VDD
l VSS

# A B A' B'| Y
# 0 0 1  1 | 0
# 0 1 1  0 | 1
# 1 0 0  1 | 1
# 1 1 0  0 | 0

# 0 0 1  1 | 0
l A
l B
h A'
h B'
s

# 0 1 1  0 | 1
l A
h B
h A'
l B'
s

# 1 0 0  1 | 1
h A
l B
l A'
h B'
s

# 1 1 0  0 | 0
h A
h B
l A'
l B'
s
