#inputs: x0, x1, x2, x3, x4, x5, x6, x7, x8, x9
#outputs: z0
#Level 0
0 False 0 /x3 1 /x3 2 True 
1 False 0 /x6 1 /x6 2 True 
2 False 0 /x0 1 /x0 2 True 
3 False 0 /x2 1 /x2 2 True 
4 False 0 /x4 1 /x4 2 True 
5 False 0 /x7 1 /x7 2 True 
#Level 1
0 False 3 /x1 4 /x1 5 True 
1 False 3 /x6 4 /x3 5 True 
2 False 3 5x2 4 4x2 5 True 
3 False 3 3x2 4 2x2 5 True 
4 False 3 /x2 4 /x0 5 True 
5 False 3 1x2 4 0x2 5 True 
#Level 2
0 False 6 5x5 7 5x5 8 True 
1 False 6 /x8 7 /x8 8 True 
2 False 6 4x5 7 3x5 8 True 
3 False 6 2x5 7 2x5 8 True 
4 False 6 /x1 7 1x5 8 True 
5 False 6 /x7 7 /x4 8 True 
6 False 6 /x8 7 1x2 8 True 
7 False 6 /x3 7 0x5 8 True 
#Level 3
0 False 9 7x8 10 2x5 11 True 
1 False 9 5x8 10 6x8 11 True 
2 False 9 4x8 10 2x8 11 True 
3 False 9 /x2 10 0x2 11 True 
4 False 9 /x8 10 /x1 11 True 
5 False 9 1x8 10 0x5 11 True 
6 False 9 3x8 10 0x8 11 True 
7 False 9 /x8 10 /x4 11 True 
#Level 4
0 False 12 /x6 13 7x11 14 True 
1 False 12 6x11 13 6x11 14 True 
2 False 12 3x5 13 5x11 14 True 
3 False 12 4x11 13 5x11 14 True 
4 False 12 /x4 13 3x11 14 True 
5 False 12 3x5 13 4x2 14 True 
6 False 12 2x11 13 2x11 14 True 
7 False 12 1x11 13 1x11 14 True 
8 False 12 0x11 13 0x11 14 True 
9 False 12 /x0 13 5x2 14 True 
#Level 5
0 False 15 9x14 16 5x14 17 True 
1 False 15 4x14 16 3x14 17 True 
2 False 15 1x5 16 5x5 17 True 
3 False 15 2x14 16 1x14 17 True 
4 False 15 8x14 16 7x14 17 True 
5 False 15 6x14 16 0x14 17 True 
#Level 6
0 False 18 5x17 19 5x17 20 True 
1 False 18 4x17 19 4x17 20 True 
2 False 18 /x7 19 2x2 20 True 
3 False 18 3x17 19 3x17 20 True 
4 False 18 2x17 19 2x17 20 True 
5 False 18 1x17 19 1x17 20 True 
6 False 18 2x8 19 3x14 20 True 
7 False 18 0x17 19 0x17 20 True 
#Level 7
0 False 21 7x20 22 5x20 23 True 
1 False 21 4x20 22 2x20 23 True 
2 False 21 3x20 22 6x20 23 True 
3 False 21 1x20 22 0x20 23 True 
#Level 8
0 False 24 3x23 25 2x23 26 True 
1 False 24 1x23 25 1x23 26 True 
2 False 24 0x23 25 0x23 26 True 
#Level 9
0 False 27 /x9 28 /x5 29 True 
1 False 27 2x26 28 1x26 29 True 
2 False 27 0x26 28 0x26 29 True 
#Level 10
0 False 30 2x29 31 1x29 32 True 
1 False 30 0x29 31 0x29 32 True 
#Level 11
0 False 33 1x32 34 0x32 35 True 


Outputs are placed at : 
z0 -> 0x35


Metrics : 
Levels             : 11
read operations    : 11
write operations   : 23
Evaluation cycles  : 11
Total cycles       : 45
Crossbar size      : 10x33
