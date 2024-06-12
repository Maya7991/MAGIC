#inputs: x0, x1, x2, x3, x4
#outputs: z0
#Level 0
0 False 0 /x1 1 /x1 2 True 
1 False 0 /x2 1 /x2 2 True 
#Level 1
0 False 3 /x1 4 1x2 5 True 
1 False 3 /x2 4 0x2 5 True 
#Level 2
0 False 6 1x5 7 0x5 8 True 
#Level 3
0 False 9 0x8 10 0x8 11 True 
1 False 9 /x0 10 /x0 11 True 
2 False 9 /x3 10 /x3 11 True 
3 False 9 /x4 10 /x4 11 True 
#Level 4
0 False 12 /x3 13 3x11 14 True 
1 False 12 /x4 13 2x11 14 True 
2 False 12 0x8 13 1x11 14 True 
3 False 12 /x0 13 0x11 14 True 
#Level 5
0 False 15 3x14 16 2x14 17 True 
1 False 15 1x14 16 0x14 17 True 
#Level 6
0 False 18 1x17 19 1x17 20 True 
1 False 18 0x17 19 0x17 20 True 
#Level 7
0 False 21 1x20 22 1x17 23 True 
1 False 21 0x17 22 0x20 23 True 
#Level 8
0 False 24 1x23 25 0x23 26 True 


Outputs are placed at : 
z0 -> 0x26


Metrics : 
Levels             : 8
read operations    : 8
write operations   : 17
Evaluation cycles  : 8
Total cycles       : 33
Crossbar size      : 4x24
