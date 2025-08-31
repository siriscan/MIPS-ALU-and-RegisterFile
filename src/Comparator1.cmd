analyzer A B Less Greater Equal

h VDD
l VSS


# A B | Less Greater Equal
# 0 0 | 0    0       1
# 0 1 | 1    0       0
# 1 0 | 0    1       0
# 1 1 | 0    0       1

# A B | Less Greater Equal
# 0 0 | 0    0       1

l A
l B
s

# A B | Less Greater Equal
# 0 1 | 1    0       0

l A
h B
s

# A B | Less Greater Equal
# 1 0 | 0    1       0

h A
l B
s

# A B | Less Greater Equal
# 1 1 | 0    0       1

h A
h B
s

