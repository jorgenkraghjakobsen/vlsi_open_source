read_verilog mul.v

read_verilog -lib lib/sky130_fd_sc_hd.v

proc;; 
memory;; 
techmap;;

dfflibmap -liberty lib/sky130_fd_sc_hd__tt_025C_1v80.lib

abc -liberty lib/sky130_fd_sc_hd__tt_025C_1v80.lib;;

write_verilog mult_3x3_sky130.v
