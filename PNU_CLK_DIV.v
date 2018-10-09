module PNU_CLK_DIV(clk,rst,en,div_clk);

	parameter cnt_num = 2;

    input clk;
    input rst;
    input en;
    
    output div_clk;

    reg buff;
    reg [19:0] cnt;
    
    wire div_clk;


    always @(posedge clk or posedge rst)
    begin
        if(rst) begin
			cnt <= 0;
            buff <= 0;
          end
        else begin
			 if(en) begin
				if(cnt < cnt_num-1)
                    cnt <= cnt+1;
                else
                    cnt <= 0;
             end
			 else begin
				cnt <= 0;
                buff <= 0;
             end
				
			 if(cnt < cnt_num/2)
                buff <= 0;
             else
				buff <= 1;
		  end
    end

    assign div_clk = buff;

endmodule

