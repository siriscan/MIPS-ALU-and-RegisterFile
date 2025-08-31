analyzer A B C D Y

h VDD
l VSS

# A B C D | Y
# 0 0 0 0 | 1
# 0 0 0 1 | 0
# 0 0 1 0 | 0
# 0 0 1 1 | 0
# 0 1 0 0 | 0
# 0 1 0 1 | 0
# 0 1 1 0 | 0
# 0 1 1 1 | 0
# 1 0 0 0 | 0
# 1 0 0 1 | 0
# 1 0 1 0 | 0
# 1 0 1 1 | 0
# 1 1 0 0 | 0
# 1 1 0 1 | 0
# 1 1 1 0 | 0
# 1 1 1 1 | 0

# 0 0 0 0 | 1
l A
l B
l C
l D
s

# 0 0 0 1 | 0
l A
l B
l C
h D
s

# 0 0 1 0 | 0
l A
l B
h C
l D
s

# 0 0 1 1 | 0
l A
l B
h C
h D
s

# 0 1 0 0 | 0
l A
h B
l C
l D
s

# 0 1 0 1 | 0
l A
h B
l C
h D
s

# 0 1 1 0 | 0
l A
h B
h C
l D
s

# 0 1 1 1 | 0
l A
h B
h C
h D
s

# 1 0 0 0 | 0
h A
l B
l C
l D
s

# 1 0 0 1 | 0
h A
l B
l C
h D
s

# 1 0 1 0 | 0
h A
l B
h C
l D
s

# 1 0 1 1 | 0
h A
l B
h C
h D
s

# 1 1 0 0 | 0
h A
h B
l C
l D
s

# 1 1 0 1 | 0
h A
h B
l C
h D
s

# 1 1 1 0 | 0
h A
h B
h C
l D
s

# 1 1 1 1 | 0
h A
h B
h C
h D
s

