#inputs: x0, x1, x2, x3, x4
#outputs: z0
#Level 0
0 False 0 /x2 1 /x2 2 True 
1 False 0 /x3 1 /x3 2 True 
#Level 1
0 False 3 /x3 4 /x2 5 True 
1 False 3 /x4 4 /x4 5 True 
2 False 3 1x2 4 0x2 5 True 
#Level 2
0 False 6 2x5 7 1x5 8 True 
1 False 6 /x4 7 0x5 8 True 
#Level 3
0 False 9 1x8 10 0x8 11 True 
1 False 9 /x4 10 2x5 11 True 
#Level 4
0 False 12 /x0 13 /x0 14 True 
1 False 12 /x1 13 /x1 14 True 
2 False 12 1x11 13 0x5 14 True 
3 False 12 0x11 13 0x11 14 True 
4 False 12 /x1 13 /x0 14 True 
#Level 5
0 False 15 4x14 16 3x14 17 True 
1 False 15 2x14 16 2x14 17 True 
2 False 15 1x14 16 0x14 17 True 
#Level 6
0 False 18 2x14 19 4x14 20 True 
1 False 18 1x17 19 2x17 20 True 
2 False 18 0x17 19 0x17 20 True 
#Level 7
0 False 21 2x17 22 2x20 23 True 
1 False 21 1x20 22 0x20 23 True 
#Level 8
0 False 24 1x23 25 0x23 26 True 


Outputs are placed at : 
z0 -> 0x26


Metrics : 
Levels             : 8
read operations    : 46
write operations   : 25
Evaluation cycles  : 8
Total cycles       : 79
Buffer size        : 8
Crossbar size      : 5x24
