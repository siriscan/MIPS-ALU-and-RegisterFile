analyzer D CLK Q Qbar

l VSS
h VDD

l CLK
l D
s

# Truth Table
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state
#  0  1  0   | 0  1	No change, hold previous state
#  1  0  1   | 0  1	Stores 0 on rising edge
#  1  1  0   | 1  0	Stores 1 on rising edge

# Test Case 1: 
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state

#raise clock
h CLK	
s

#lower clock
l CLK	
s

# Test Case 2:
# CLK D Dbar | Q Qbar
#  0  1  0   | 0  1	

# D equals 1
h D	
s

#No change, hold previous state

# Test Case 3:
# CLK D Dbar | Q Qbar
#  1  0  1   | 0  1	Stores 0 on rising edge


#Raise clock, Q should take value of D, which is 0
h CLK	
s

#lower clock
l CLK	
s

#D equals 0, shouldn't affect Q immediately
l D	
s


# Test Case 4:
# CLK D Dbar | Q Qbar
#  1  1  0   | 1  0	Stores 1 on rising edge

#D equals 1
h D	
s  
l D
s

#raise clock, Q shouldn't take value of D, which is 1 
h CLK	
s
#lower clock
l CLK	
s
