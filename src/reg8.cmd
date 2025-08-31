analyzer D0 D1 D2 D3 D4 D5 D6 D7 CLK Q0 Q1 Q2 Q3 Q4 Q5 Q6 Q7 Qbar0 Qbar1 Qbar2 Qbar3 Qbar4 Qbar5 Qbar6 Qbar7

l VSS
h VDD

l CLK
l D0
l D1
l D2
l D3
l D4
l D5
l D6
l D7
s

# Truth Table
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state
#  0  1  0   | 0  1	No change, hold previous state
#  1  0  1   | 0  1	Stores 0 on rising edge
#  1  1  0   | 1  0	Stores 1 on rising edge

# Test Case 1 - D0: 
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state

#raise clock
h CLK	
s

#lower clock
l CLK	
s

# Test Case 2 - D0:
# CLK D Dbar | Q Qbar
#  0  1  0   | 0  1	

# D equals 1
h D0	
s

#No change, hold previous state

# Test Case 3 - D0:
# CLK D D0bar | Q Qbar
#  1  0  1   | 0  1	Stores 0 on rising edge


#Raise clock, Q should take value of D, which is 0
h CLK	
s

#lower clock
l CLK	
s

#D equals 0, shouldn't affect Q immediately
l D0	
s

# Test Case 4 - D0:
# CLK D Dbar | Q Qbar
#  1  1  0   | 1  0	Stores 1 on rising edge

#D equals 1
h D0	
s  
l D0
s

#raise clock, Q shouldn't take value of D, which is 1 
h CLK	
s
#lower clock
l CLK	
s

#######################################################

# Test Case 1 - D1: 
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state

#raise clock
h CLK	
s

#lower clock
l CLK	
s

# Test Case 2 - D1:
# CLK D Dbar | Q Qbar
#  0  1  0   | 0  1	

# D equals 1
h D1	
s

#No change, hold previous state

# Test Case 3 - D1:
# CLK D D0bar | Q Qbar
#  1  0  1   | 0  1	Stores 0 on rising edge


#Raise clock, Q should take value of D, which is 0
h CLK	
s

#lower clock
l CLK	
s

#D equals 0, shouldn't affect Q immediately
l D1	
s

# Test Case 4 - D1:
# CLK D Dbar | Q Qbar
#  1  1  0   | 1  0	Stores 1 on rising edge

#D equals 1
h D1	
s  
l D1
s

#raise clock, Q shouldn't take value of D, which is 1 
h CLK	
s
#lower clock
l CLK	
s

#######################################################

# Test Case 1 - D2: 
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state

#raise clock
h CLK	
s

#lower clock
l CLK	
s

# Test Case 2 - D2:
# CLK D Dbar | Q Qbar
#  0  1  0   | 0  1	

# D equals 1
h D2	
s

#No change, hold previous state

# Test Case 3 - D2:
# CLK D D0bar | Q Qbar
#  1  0  1   | 0  1	Stores 0 on rising edge


#Raise clock, Q should take value of D, which is 0
h CLK	
s

#lower clock
l CLK	
s

#D equals 0, shouldn't affect Q immediately
l D2	
s

# Test Case 4 - D2:
# CLK D Dbar | Q Qbar
#  1  1  0   | 1  0	Stores 1 on rising edge

#D equals 1
h D2	
s  
l D2
s

#raise clock, Q shouldn't take value of D, which is 1 
h CLK	
s
#lower clock
l CLK	
s

#######################################################

# Test Case 1 - D3: 
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state

#raise clock
h CLK	
s

#lower clock
l CLK	
s

# Test Case 2 - D3:
# CLK D Dbar | Q Qbar
#  0  1  0   | 0  1	

# D equals 1
h D3	
s

#No change, hold previous state

# Test Case 3 - D3:
# CLK D D0bar | Q Qbar
#  1  0  1   | 0  1	Stores 0 on rising edge


#Raise clock, Q should take value of D, which is 0
h CLK	
s

#lower clock
l CLK	
s

#D equals 0, shouldn't affect Q immediately
l D3	
s

# Test Case 4 - D3:
# CLK D Dbar | Q Qbar
#  1  1  0   | 1  0	Stores 1 on rising edge

#D equals 1
h D3	
s  
l D3
s

#raise clock, Q shouldn't take value of D, which is 1 
h CLK	
s
#lower clock
l CLK	
s

#######################################################

# Test Case 1 - D4: 
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state

#raise clock
h CLK	
s

#lower clock
l CLK	
s

# Test Case 2 - D4:
# CLK D Dbar | Q Qbar
#  0  1  0   | 0  1	

# D equals 1
h D4	
s

#No change, hold previous state

# Test Case 3 - D4:
# CLK D D0bar | Q Qbar
#  1  0  1   | 0  1	Stores 0 on rising edge


#Raise clock, Q should take value of D, which is 0
h CLK	
s

#lower clock
l CLK	
s

#D equals 0, shouldn't affect Q immediately
l D4	
s

# Test Case 4 - D4:
# CLK D Dbar | Q Qbar
#  1  1  0   | 1  0	Stores 1 on rising edge

#D equals 1
h D4	
s  
l D4
s

#raise clock, Q shouldn't take value of D, which is 1 
h CLK	
s
#lower clock
l CLK	
s

#######################################################

# Test Case 1 - D5: 
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state

#raise clock
h CLK	
s

#lower clock
l CLK	
s

# Test Case 2 - D5:
# CLK D Dbar | Q Qbar
#  0  1  0   | 0  1	

# D equals 1
h D5	
s

#No change, hold previous state

# Test Case 3 - D5:
# CLK D D0bar | Q Qbar
#  1  0  1   | 0  1	Stores 0 on rising edge


#Raise clock, Q should take value of D, which is 0
h CLK	
s

#lower clock
l CLK	
s

#D equals 0, shouldn't affect Q immediately
l D5	
s

# Test Case 4 - D5:
# CLK D Dbar | Q Qbar
#  1  1  0   | 1  0	Stores 1 on rising edge

#D equals 1
h D5	
s  
l D5
s

#raise clock, Q shouldn't take value of D, which is 1 
h CLK	
s
#lower clock
l CLK	
s

#######################################################

# Test Case 1 - D6: 
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state

#raise clock
h CLK	
s

#lower clock
l CLK	
s

# Test Case 2 - D6:
# CLK D Dbar | Q Qbar
#  0  1  0   | 0  1	

# D equals 1
h D6	
s

#No change, hold previous state

# Test Case 3 - D6:
# CLK D D0bar | Q Qbar
#  1  0  1   | 0  1	Stores 0 on rising edge


#Raise clock, Q should take value of D, which is 0
h CLK	
s

#lower clock
l CLK	
s

#D equals 0, shouldn't affect Q immediately
l D6	
s

# Test Case 4 - D6:
# CLK D Dbar | Q Qbar
#  1  1  0   | 1  0	Stores 1 on rising edge

#D equals 1
h D6	
s  
l D6
s

#raise clock, Q shouldn't take value of D, which is 1 
h CLK	
s
#lower clock
l CLK	
s

#######################################################

# Test Case 1 - D7: 
# CLK D Dbar | Q Qbar
#  0  0  1   | 0  1	No change, hold previous state

#raise clock
h CLK	
s

#lower clock
l CLK	
s

# Test Case 2 - D6:
# CLK D Dbar | Q Qbar
#  0  1  0   | 0  1	

# D equals 1
h D7	
s

#No change, hold previous state

# Test Case 3 - D7:
# CLK D D0bar | Q Qbar
#  1  0  1   | 0  1	Stores 0 on rising edge


#Raise clock, Q should take value of D, which is 0
h CLK	
s

#lower clock
l CLK	
s

#D equals 0, shouldn't affect Q immediately
l D7	
s

# Test Case 4 - D7:
# CLK D Dbar | Q Qbar
#  1  1  0   | 1  0	Stores 1 on rising edge

#D equals 1
h D7	
s  
l D7
s

#raise clock, Q shouldn't take value of D, which is 1 
h CLK	
s
#lower clock
l CLK	
s

#######################################################
