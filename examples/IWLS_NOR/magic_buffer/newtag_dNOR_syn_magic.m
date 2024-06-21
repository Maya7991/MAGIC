#inputs: x0, x1, x2, x3, x4, x5, x6, x7
#outputs: z0
#Level 0
0 False 0 /x1 1 /x1 2 True 
1 False 0 /x7 1 /x7 2 True 
2 False 0 /x4 1 /x4 2 True 
3 False 0 /x5 1 /x4 2 True 
4 False 0 /x5 1 /x5 2 True 
#Level 1
0 False 3 /x3 4 /x3 5 True 
1 False 3 4x2 4 2x2 5 True 
2 False 3 3x2 4 1x2 5 True 
3 False 3 /x2 4 0x2 5 True 
#Level 2
0 False 6 3x5 7 3x5 8 True 
1 False 6 /x6 7 /x6 8 True 
2 False 6 2x5 7 2x5 8 True 
3 False 6 1x5 7 0x5 8 True 
#Level 3
0 False 9 3x8 10 3x8 11 True 
1 False 9 2x8 10 1x8 11 True 
2 False 9 /x0 10 0x8 11 True 
#Level 4
0 False 12 2x11 13 2x11 14 True 
1 False 12 1x11 13 0x11 14 True 
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
Crossbar size      : 5x18
