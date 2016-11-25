module test_display_7();
  logic [3:0] entrada;
  logic [6:0] saida;
  initial 
    begin
    entrada = 4'd0;
    #10;
    repeat(15)
    	begin
    	entrada = entrada + 4'd1;
    	#10;
    	end
  	end
  display_7 teste(.entrada(entrada), .saida(saida));
endmodule