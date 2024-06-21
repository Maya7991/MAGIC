#inputs: x0, x1, x2, x3, x4, x5, x6
#outputs: z0
#Level 0
0 False 0 /x4 1 /x4 2 True 
1 False 0 /x3 1 /x1 2 True 
#Level 1
0 False 3 /x0 4 /x0 5 True 
1 False 3 1x2 4 0x2 5 True 
2 False 3 /x1 4 /x1 5 True 
#Level 2
0 False 6 0x2 7 2x5 8 True 
1 False 6 1x5 7 0x5 8 True 
2 False 6 /x6 7 /x6 8 True 
3 False 6 /x4 7 /x1 8 True 
#Level 3
0 False 9 3x8 10 1x8 11 True 
1 False 9 0x8 10 2x8 11 True 
#Level 4
0 False 12 /x0 13 1x11 14 True 
1 False 12 0x11 13 0x11 14 True 
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
Crossbar size      : 4x18
