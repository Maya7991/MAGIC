#inputs: x0, x1, x2, x3, x4, x5, x6
#outputs: z0
#Level 0
0 False 0 /x2 1 /x2 2 True 
#Level 1
0 False 3 /x5 4 /x5 5 True 
1 False 3 /x3 4 /x3 5 True 
2 False 3 /x0 4 0x2 5 True 
#Level 2
0 False 6 /x1 7 /x1 8 True 
1 False 6 2x5 7 1x5 8 True 
2 False 6 /x0 7 0x5 8 True 
#Level 3
0 False 9 /x4 10 2x8 11 True 
1 False 9 1x8 10 1x8 11 True 
2 False 9 /x2 10 0x8 11 True 
#Level 4
0 False 12 2x11 13 1x11 14 True 
1 False 12 0x11 13 0x8 14 True 
#Level 5
0 False 15 1x14 16 0x14 17 True 
#Level 6
0 False 18 0x17 19 0x17 20 True 


Outputs are placed at : 
z0 -> 0x20


Metrics : 
Levels             : 6
read operations    : 6
write operations   : 13
Evaluation cycles  : 6
Total cycles       : 25
Crossbar size      : 3x18
