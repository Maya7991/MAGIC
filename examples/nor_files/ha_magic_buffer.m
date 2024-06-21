#inputs: a, b
#outputs: c, s
#Level 0
0 False 0 /a 1 /a 2 True 
1 False 0 /b 1 /b 2 True 
#Level 1
0 False 3 1x2 4 0x2 5 True 
1 False 3 /b 4 /a 5 True 
#Level 2
0 False 6 1x5 7 0x5 8 True 


Outputs are placed at : 
c -> 0x5
s -> 0x8


Metrics : 
Levels             : 3
read operations    : 3
write operations   : 7
Evaluation cycles  : 3
Total cycles       : 13
Crossbar size      : 2x9
