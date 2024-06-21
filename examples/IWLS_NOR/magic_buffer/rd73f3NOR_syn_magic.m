#inputs: x0, x1, x2, x3, x4, x5, x6
#outputs: z0
#Level 0
0 False 0 /x1 1 /x1 2 True 
1 False 0 /x4 1 /x4 2 True 
#Level 1
0 False 3 /x4 4 /x1 5 True 
1 False 3 1x2 4 0x2 5 True 
#Level 2
0 False 6 /x2 7 /x2 8 True 
1 False 6 /x5 7 /x5 8 True 
2 False 6 1x5 7 0x5 8 True 
3 False 6 /x5 7 /x2 8 True 
#Level 3
0 False 9 3x8 10 1x2 11 True 
1 False 9 1x8 10 0x8 11 True 
2 False 9 3x8 10 3x8 11 True 
3 False 9 2x8 10 2x8 11 True 
#Level 4
0 False 12 3x11 13 2x11 14 True 
1 False 12 1x11 13 1x11 14 True 
2 False 12 /x3 13 /x3 14 True 
3 False 12 /x0 13 1x11 14 True 
4 False 12 /x6 13 /x6 14 True 
5 False 12 /x0 13 /x0 14 True 
6 False 12 0x11 13 0x11 14 True 
#Level 5
0 False 15 /x0 16 6x14 17 True 
1 False 15 2x8 16 5x14 17 True 
2 False 15 4x14 16 2x14 17 True 
3 False 15 0x14 16 0x14 17 True 
4 False 15 1x14 16 5x14 17 True 
5 False 15 3x14 16 3x11 17 True 
6 False 15 3x14 16 3x8 17 True 
#Level 6
0 False 18 1x5 19 1x5 20 True 
1 False 18 6x17 19 6x17 20 True 
2 False 18 5x17 19 5x17 20 True 
3 False 18 4x17 19 4x17 20 True 
4 False 18 2x17 19 2x17 20 True 
5 False 18 1x17 19 0x17 20 True 
6 False 18 /x0 19 3x17 20 True 
7 False 18 /x1 19 4x17 20 True 
#Level 7
0 False 21 7x20 22 5x20 23 True 
1 False 21 6x20 22 4x20 23 True 
2 False 21 0x5 22 0x5 23 True 
3 False 21 3x20 22 3x11 23 True 
4 False 21 1x20 22 0x20 23 True 
5 False 21 2x20 22 3x8 23 True 
6 False 21 /x6 22 /x3 23 True 
#Level 8
0 False 24 6x23 25 6x23 26 True 
1 False 24 4x23 25 3x23 26 True 
2 False 24 6x17 25 2x23 26 True 
3 False 24 1x23 25 1x23 26 True 
4 False 24 5x23 25 0x23 26 True 
#Level 9
0 False 27 2x17 28 4x26 29 True 
1 False 27 3x26 28 2x26 29 True 
2 False 27 1x26 28 0x26 29 True 
#Level 10
0 False 30 2x29 31 1x29 32 True 
1 False 30 0x29 31 0x29 32 True 
#Level 11
0 False 33 1x32 34 6x23 35 True 
1 False 33 0x32 34 0x32 35 True 
#Level 12
0 False 36 1x35 37 0x35 38 True 
#Level 13
0 False 39 0x38 40 0x38 41 True 


Outputs are placed at : 
z0 -> 0x41


Metrics : 
Levels             : 13
read operations    : 13
write operations   : 27
Evaluation cycles  : 13
Total cycles       : 53
Crossbar size      : 8x39
