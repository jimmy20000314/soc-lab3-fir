// bram behavior code (can't be synthesis)
// 12 words
module bram11 
(
    CLK,
    WE,
    EN,
    Di,
    Do,
    A
);

    input   wire            CLK;
    input   wire    [3:0]   WE;
    input   wire            EN;
    input   wire    [31:0]  Di;
    output  wire    [31:0]  Do;
    input   wire    [11:0]   A; 
	integer k;

    //  12 words
	reg [31:0] RAM[0:256];

    assign Do = {32{EN}} & RAM[A>>2];    // read
	
	reg [11:0] r_A;
    reg [31:0] Temp_D;
	
    always @(posedge CLK) begin
		Temp_D <= RAM[A>>2];
		if(EN) begin
			if(WE[0]) RAM[A>>2][7:0]   <= RAM[Di][7:0];
            if(WE[1]) RAM[A>>2][15:8]  <= RAM[Di][15:8];
            if(WE[2]) RAM[A>>2][23:16] <= RAM[Di][23:16];
            if(WE[3]) RAM[A>>2][31:24] <= RAM[Di][31:24];
        end
        for(k = 1; k<10; k=k+1) begin
		if(EN) begin
			r_A <= (A+4*k)>>2;
			Temp_D <= RAM[r_A][31:0];
			if(WE[0]) RAM[r_A][7:0]   <= Temp_D[7:0];
            if(WE[1]) RAM[r_A][15:8]  <= Temp_D[15:8];
            if(WE[2]) RAM[r_A][23:16] <= Temp_D[23:16];
            if(WE[3]) RAM[r_A][31:24] <= Temp_D[31:24];
        end
	end
    end

endmodule
