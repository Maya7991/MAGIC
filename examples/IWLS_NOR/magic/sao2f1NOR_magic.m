#inputs: x0, x1, x2, x3, x4, x5, x6, x7, x8, x9
#outputs: z0
#Level 0
0 False 0 /x8 1 /x8 2 True 
1 False 0 /x1 1 /x1 2 True 
2 False 0 /x6 1 /x6 2 True 
3 False 0 /x4 1 /x4 2 True 
#Level 1
0 False 3 3x2 4 1x2 5 True 
1 False 3 /x4 4 /x1 5 True 
2 False 3 0x2 4 2x2 5 True 
3 False 3 /x8 4 /x6 5 True 
#Level 2
0 False 6 /x2 7 /x2 8 True 
1 False 6 3x5 7 3x5 8 True 
2 False 6 1x5 7 1x5 8 True 
3 False 6 2x5 7 2x5 8 True 
4 False 6 0x5 7 0x5 8 True 
#Level 3
0 False 9 4x8 10 3x8 11 True 
1 False 9 /x6 10 1x2 11 True 
2 False 9 2x8 10 1x8 11 True 
3 False 9 /x4 10 0x2 11 True 
4 False 9 /x1 10 3x2 11 True 
5 False 9 /x8 10 0x8 11 True 
6 False 9 /x4 10 1x2 11 True 
#Level 4
0 False 12 6x11 13 6x11 14 True 
1 False 12 5x11 13 5x11 14 True 
2 False 12 5x11 13 3x11 14 True 
3 False 12 /x0 13 /x0 14 True 
4 False 12 4x11 13 4x11 14 True 
5 False 12 1x11 13 1x11 14 True 
6 False 12 2x11 13 0x11 14 True 
#Level 5
0 False 15 /x0 16 6x14 17 True 
1 False 15 5x14 16 2x14 17 True 
2 False 15 4x14 16 1x14 17 True 
3 False 15 2x2 16 0x8 17 True 
4 False 15 /x4 16 /x2 17 True 
5 False 15 0x14 16 3x8 17 True 
6 False 15 3x2 16 3x14 17 True 
#Level 6
0 False 18 /x3 19 /x3 20 True 
1 False 18 6x17 19 6x17 20 True 
2 False 18 4x17 19 4x17 20 True 
3 False 18 3x17 19 3x17 20 True 
4 False 18 2x17 19 1x17 20 True 
5 False 18 5x17 19 0x17 20 True 
#Level 7
0 False 21 /x2 22 5x20 23 True 
1 False 21 4x20 22 3x14 23 True 
2 False 21 /x3 22 /x1 23 True 
3 False 21 3x20 22 1x20 23 True 
4 False 21 2x20 22 1x8 23 True 
5 False 21 /x7 22 0x20 23 True 
#Level 8
0 False 24 5x23 25 5x23 26 True 
1 False 24 4x23 25 3x23 26 True 
2 False 24 2x23 25 2x23 26 True 
3 False 24 1x23 25 0x23 26 True 
#Level 9
0 False 27 3x26 28 0x20 29 True 
1 False 27 2x26 28 1x26 29 True 
2 False 27 /x0 28 0x26 29 True 
#Level 10
0 False 30 4x23 31 0x11 32 True 
1 False 30 2x29 31 2x29 32 True 
2 False 30 /x7 31 /x7 32 True 
3 False 30 1x29 31 0x29 32 True 
#Level 11
0 False 33 /x9 34 /x5 35 True 
1 False 33 3x32 34 2x32 35 True 
2 False 33 1x32 34 0x32 35 True 
#Level 12
0 False 36 2x35 37 1x35 38 True 
1 False 36 0x35 37 0x35 38 True 
#Level 13
0 False 39 1x38 40 0x38 41 True 


Outputs are placed at : 
z0 -> 0x41


Metrics : 
Levels             : 13
read operations    : 13
write operations   : 27
Evaluation cycles  : 13
Total cycles       : 53
Crossbar size      : 7x39
