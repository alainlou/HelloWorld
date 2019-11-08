module HelloWorld (s1, s2, l1);
	input s1, s2;
	output l1;
	assign l1 = (s1 & ~s2) | (~s1 & s2);
endmodule
