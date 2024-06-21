#inputs: a, b, cin
#outputs: carry, sum
#Level 0
0 False 0 /a 1 /a 2 True 
1 False 0 /b 1 /b 2 True 
#Level 1
0 False 3 1x2 4 0x2 5 True 
1 False 3 /b 4 /a 5 True 
#Level 2
0 False 6 1x5 7 0x5 8 True 
#Level 3
0 False 9 /cin 10 /cin 11 True 
1 False 9 0x8 10 0x8 11 True 
#Level 4
0 False 12 1x11 13 0x11 14 True 
#Level 5
0 False 15 0x14 16 0x5 17 True 
1 False 15 /cin 16 0x8 17 True 
#Level 6
0 False 18 1x17 19 0x14 20 True 
1 False 18 0x17 19 0x17 20 True 


Outputs are placed at : 
carry -> 1x20
sum -> 0x20


Metrics : 
Levels             : 7
read operations    : 24
write operations   : 25
Evaluation cycles  : 7
Total cycles       : 56
Crossbar size      : 2x21
