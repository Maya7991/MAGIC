#inputs: x0, x1, x2, x3, x4, x5, x6, x7
#outputs: z0
#Level 0
0 False 0 /x7 1 /x7 2 True 
1 False 0 /x3 1 /x3 2 True 
2 False 0 /x0 1 /x0 2 True 
3 False 0 /x6 1 /x6 2 True 
4 False 0 /x1 1 /x1 2 True 
5 False 0 /x2 1 /x2 2 True 
6 False 0 /x4 1 /x4 2 True 
7 False 0 /x5 1 /x5 2 True 
#Level 1
0 False 3 /x1 4 /x0 5 True 
1 False 3 /x5 4 /x4 5 True 
2 False 3 7x2 4 6x2 5 True 
3 False 3 /x3 4 5x2 5 True 
4 False 3 4x2 4 2x2 5 True 
5 False 3 /x7 4 3x2 5 True 
6 False 3 /x2 4 1x2 5 True 
7 False 3 /x6 4 0x2 5 True 
#Level 2
0 False 6 7x5 7 5x5 8 True 
1 False 6 2x5 7 1x5 8 True 
2 False 6 4x5 7 0x5 8 True 
3 False 6 6x5 7 3x5 8 True 
#Level 3
0 False 9 3x8 10 3x8 11 True 
1 False 9 2x8 10 2x8 11 True 
2 False 9 1x8 10 1x8 11 True 
3 False 9 0x8 10 0x8 11 True 
#Level 4
0 False 12 3x11 13 2x11 14 True 
1 False 12 0x8 13 1x8 14 True 
2 False 12 0x11 13 2x8 14 True 
3 False 12 3x8 13 1x11 14 True 
#Level 5
0 False 15 3x14 16 2x14 17 True 
1 False 15 0x14 16 1x14 17 True 
#Level 6
0 False 18 1x17 19 1x17 20 True 
1 False 18 0x17 19 0x17 20 True 
#Level 7
0 False 21 1x17 22 0x17 23 True 
1 False 21 0x20 22 1x20 23 True 
#Level 8
0 False 24 1x23 25 0x23 26 True 
#Level 9
0 False 27 0x26 28 0x26 29 True 


Outputs are placed at : 
z0 -> 0x29


Metrics : 
Levels             : 9
read operations    : 9
write operations   : 19
Evaluation cycles  : 9
Total cycles       : 37
Crossbar size      : 8x27
