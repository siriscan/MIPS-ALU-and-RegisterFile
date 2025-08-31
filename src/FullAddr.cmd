analyzer A B C Cbout Sb

h VDD
l VSS

# A B C | Cbout | Sb
# 0 0 0	| 1     | 1
# 0 0 1 | 1     | 0
# 0 1 0 | 1     | 0
# 0 1 1 | 0     | 1
# 1 0 0 | 1	| 0
# 1 0 1 | 0	| 1
# 1 1 0 | 0 	| 1
# 1 1 1 | 0	| 0

# 0 0 0	| 1     | 1
l A
l B
l C
s

# 0 0 1 | 1     | 0
l A
l B
h C
s

# 0 1 0 | 1     | 0
l A
h B
l C
s

# 0 1 1 | 0     | 1
l A
h B
h C
s

# 1 0 0 | 1	| 0
h A
l B
l C
s

# 1 0 1 | 0	| 1
h A
l B
h C
s

# 1 1 0 | 0 	| 1
h A
h B
l C
s

# 1 1 1 | 0	| 0
h A
h B
h C
s

