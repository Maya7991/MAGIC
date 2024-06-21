#inputs: x0, x1, x2, x3, x4, x5, x6, x7
#outputs: z0
#Level 0
0 False 0 /x3 1 /x3 2 True 
1 False 0 /x2 1 /x2 2 True 
2 False 0 /x6 1 /x6 2 True 
3 False 0 /x1 1 /x1 2 True 
4 False 0 /x6 1 /x2 2 True 
#Level 1
0 False 3 4x2 4 3x2 5 True 
1 False 3 2x2 4 1x2 5 True 
2 False 3 2x2 4 0x2 5 True 
3 False 3 /x5 4 3x2 5 True 
#Level 2
0 False 6 3x5 7 2x2 8 True 
1 False 6 0x5 7 0x2 8 True 
2 False 6 1x5 7 2x5 8 True 
#Level 3
0 False 9 2x8 10 2x8 11 True 
1 False 9 1x8 10 0x8 11 True 
#Level 4
0 False 12 /x7 13 /x7 14 True 
1 False 12 1x11 13 1x11 14 True 
2 False 12 /x5 13 0x11 14 True 
#Level 5
0 False 15 /x4 16 /x4 17 True 
1 False 15 2x14 16 3x2 17 True 
2 False 15 2x5 16 2x5 17 True 
3 False 15 1x14 16 0x14 17 True 
#Level 6
0 False 18 3x17 19 3x17 20 True 
1 False 18 2x17 19 1x2 20 True 
2 False 18 1x17 19 0x17 20 True 
#Level 7
0 False 21 2x20 22 0x20 23 True 
1 False 21 /x5 22 1x20 23 True 
#Level 8
0 False 24 /x4 25 1x23 26 True 
1 False 24 0x23 25 0x23 26 True 
#Level 9
0 False 27 1x26 28 0x26 29 True 
#Level 10
0 False 30 /x0 31 0x29 32 True 
#Level 11
0 False 33 0x32 34 0x32 35 True 


Outputs are placed at : 
z0 -> 0x35


Metrics : 
Levels             : 11
read operations    : 11
write operations   : 23
Evaluation cycles  : 11
Total cycles       : 45
Crossbar size      : 5x33
