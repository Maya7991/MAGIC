#inputs: x0, x1, x2, x3, x4, x5, x6, x7, x8, x9
#outputs: z0
#Level 0
0 False 0 /x7 1 /x7 2 True 
1 False 0 /x8 1 /x8 2 True 
#Level 1
0 False 3 /x1 4 /x1 5 True 
1 False 3 /x2 4 /x2 5 True 
2 False 3 /x6 4 /x6 5 True 
3 False 3 1x2 4 0x2 5 True 
4 False 3 /x7 4 /x3 5 True 
#Level 2
0 False 6 /x0 7 /x0 8 True 
1 False 6 /x6 7 4x5 8 True 
2 False 6 /x6 7 1x2 8 True 
3 False 6 3x5 7 2x5 8 True 
4 False 6 /x3 7 /x3 8 True 
5 False 6 /x4 7 1x5 8 True 
6 False 6 /x8 7 0x5 8 True 
#Level 3
0 False 9 6x8 10 5x8 11 True 
1 False 9 3x8 10 3x8 11 True 
2 False 9 5x8 10 2x8 11 True 
3 False 9 1x8 10 1x8 11 True 
4 False 9 0x5 10 0x8 11 True 
5 False 9 1x2 10 4x8 11 True 
#Level 4
0 False 12 5x11 13 5x11 14 True 
1 False 12 4x11 13 2x11 14 True 
2 False 12 /x4 13 1x11 14 True 
3 False 12 /x3 13 0x11 14 True 
4 False 12 /x0 13 3x11 14 True 
#Level 5
0 False 15 0x2 16 4x8 17 True 
1 False 15 3x14 16 2x14 17 True 
2 False 15 1x14 16 4x14 17 True 
3 False 15 0x2 16 0x8 17 True 
4 False 15 /x4 16 /x4 17 True 
5 False 15 0x14 16 0x5 17 True 
#Level 6
0 False 18 3x5 19 3x5 20 True 
1 False 18 5x17 19 2x5 20 True 
2 False 18 /x6 19 4x17 20 True 
3 False 18 2x17 19 2x17 20 True 
4 False 18 3x17 19 5x17 20 True 
5 False 18 1x17 19 1x17 20 True 
6 False 18 /x6 19 0x17 20 True 
#Level 7
0 False 21 6x20 22 4x20 23 True 
1 False 21 5x20 22 3x20 23 True 
2 False 21 2x20 22 1x20 23 True 
3 False 21 0x20 22 4x8 23 True 
#Level 8
0 False 24 3x23 25 0x8 26 True 
1 False 24 2x23 25 2x23 26 True 
2 False 24 1x23 25 1x23 26 True 
3 False 24 0x23 25 1x5 26 True 
#Level 9
0 False 27 3x26 28 2x26 29 True 
1 False 27 1x26 28 0x26 29 True 
#Level 10
0 False 30 /x2 31 1x29 32 True 
1 False 30 0x29 31 0x29 32 True 
2 False 30 /x9 31 /x5 32 True 
#Level 11
0 False 33 2x32 34 2x32 35 True 
1 False 33 1x32 34 0x32 35 True 
#Level 12
0 False 36 1x35 37 0x35 38 True 


Outputs are placed at : 
z0 -> 0x38


Metrics : 
Levels             : 12
read operations    : 108
write operations   : 37
Evaluation cycles  : 12
Total cycles       : 157
Buffer size        : 12
Crossbar size      : 7x36
