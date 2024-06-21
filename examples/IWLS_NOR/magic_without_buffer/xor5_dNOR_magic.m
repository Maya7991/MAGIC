#inputs: x0, x1, x2, x3, x4
#outputs: z0
#Level 0
0 False 0 /x1 1 /x0 2 True 
1 False 0 /n8 1 /n7 2 True 
#Level 1
0 False 3 1x2 4 0x2 5 True 
#Level 2
0 False 6 /x4 7 /n17 8 True 
1 False 6 /n19 7 /x3 8 True 
2 False 6 /n11 7 /x2 8 True 
3 False 6 0x5 7 True 
#Level 3
0 False 8 3x7 9 2x8 10 True 
1 False 8 1x8 9 0x8 10 True 
#Level 4
0 False 11 /n22 12 /n16 13 True 
1 False 11 1x10 12 0x10 13 True 
#Level 5
0 False 14 1x13 15 0x13 16 True 


Outputs are placed at : 
z0 -> 0x16


Metrics : 
Levels             : 5
read operations    : 24
write operations   : 16
Evaluation cycles  : 5
Total cycles       : 45
Buffer size        : 6
Crossbar size      : 4x15
