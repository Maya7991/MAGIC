#inputs: x0, x1, x2, x3, x4
#outputs: z0
#Level 0
0 False 0 /x3 1 /x3 2 True 
1 False 0 /x4 1 /x4 2 True 
2 False 0 /x1 1 /x1 2 True 
3 False 0 /x2 1 /x2 2 True 
#Level 1
0 False 3 3x2 4 2x2 5 True 
1 False 3 1x2 4 0x2 5 True 
#Level 2
0 False 6 1x5 7 0x5 8 True 
1 False 6 /x4 7 /x3 8 True 
2 False 6 /x2 7 /x1 8 True 
3 False 6 /x0 7 /x0 8 True 
4 False 6 0x5 7 0x5 8 True 
#Level 3
0 False 9 /x0 10 4x8 11 True 
1 False 9 2x8 10 1x8 11 True 
2 False 9 0x8 10 3x8 11 True 
#Level 4
0 False 12 2x11 13 2x11 14 True 
1 False 12 1x11 13 1x11 14 True 
2 False 12 0x11 13 0x11 14 True 
3 False 12 1x5 13 1x5 14 True 
#Level 5
0 False 15 3x14 16 2x14 17 True 
1 False 15 1x14 16 0x14 17 True 
#Level 6
0 False 18 1x17 19 0x17 20 True 
#Level 7
0 False 21 0x20 22 0x20 23 True 


Outputs are placed at : 
z0 -> 0x23


Metrics : 
Levels             : 7
read operations    : 44
write operations   : 22
Evaluation cycles  : 7
Total cycles       : 73
Buffer size        : 8
Crossbar size      : 5x21
