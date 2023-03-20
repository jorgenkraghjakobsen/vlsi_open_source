

synth:
	yosys -s map_mult.cmd 

show:	
	echo "read_verilog mult_3x3_sky130.v ; show ; break " | yosys  

clean:
	rm mult_3x3_sky130.v ; rm mul_3x3.v 
	
