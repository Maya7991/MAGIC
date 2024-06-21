#inputs: x0, x1, x2, x3, x4, x5, x6, x7
#outputs: z0
#Level 0
0 False 0 /x3 1 /x3 2 True 
1 False 0 /x2 1 /x2 2 True 
2 False 0 /x5 1 /x5 2 True 
3 False 0 /x0 1 /x0 2 True 
4 False 0 /x4 1 /x4 2 True 
5 False 0 /x1 1 /x1 2 True 
6 False 0 /x7 1 /x7 2 True 
7 False 0 /x6 1 /x6 2 True 
#Level 1
0 False 3 7x2 4 5x2 5 True 
1 False 3 6x2 4 3x2 5 True 
2 False 3 2x2 4 1x2 5 True 
3 False 3 4x2 4 0x2 5 True 
#Level 2
0 False 6 3x5 7 3x5 8 True 
1 False 6 2x5 7 2x5 8 True 
2 False 6 1x5 7 1x5 8 True 
3 False 6 0x5 7 0x5 8 True 
#Level 3
0 False 9 3x8 10 1x8 11 True 
1 False 9 0x8 10 2x8 11 True 
#Level 4
0 False 12 1x11 13 1x11 14 True 
1 False 12 0x11 13 0x11 14 True 
#Level 5
0 False 15 1x14 16 0x14 17 True 


Outputs are placed at : 
z0 -> 0x17


Metrics : 
Levels             : 5
read operations    : 42
write operations   : 16
Evaluation cycles  : 5
Total cycles       : 63
Buffer size        : 14
Crossbar size      : 8x15
