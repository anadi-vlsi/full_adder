module full_adder_tb;

reg a;
reg b;
reg cin;
wire sum;
wire carry;

full_adder FA (.a(a),
		.b(b),
		 .cin(cin),
		  .sum(sum),
		   .cout(carry)
);

initial
begin

	a=0;
	b=0;
	cin=0;
	 #20;
	
	a=0;
	b=0;
	cin=1;
	 #20;

	a=0;
	b=1;
	cin=0;
	 #20;

	a=0;
	b=1;
	cin=1;
	 #20;

	a=1;
	b=0;
	cin=0;
	 #20;

	a=1;
	b=0;
	cin=1;
	 #20;

	a=1;
	b=1;
	cin=0;
	 #20;

	a=1;
	b=1;
	cin=1;
	 #20;

$finish;
end
endmodule
	

