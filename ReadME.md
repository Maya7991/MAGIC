Detailed description of all algorithms can be found in Documentation folder.


To build the program for the first time:
1. Delete all makefiles in the build folder

Then Run the following commands:
```
$ cd build
$ cmake ..
$ cmake --build .
```

To run the program:

```
$ cd build
$ make
$ cd src
$ ./magic <verilog_filename> <gate_filename>
```

Example: 
```$ ./magic mode ../../examples/nor_files/fa_nor2.v ../../examples/gate_info.txt
```


Arguments are:
1. verilog filename- This file contains the gate level verilog design that needs to be levelized.
2. Gate filename- This file contains the name of gates in the gate library used to synthesize the design.

MAGIC file format:
row_num False col_num /pi col_num address col_num True 
row_num False col_num address col_num address col_num True 


ABC
```
cd  abc/
./abc
read_genlib   directory of cadence library
read               directory of your verilog file
strash
refactor
map
write_verilog  directory
```

