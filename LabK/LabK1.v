module LabK1;
   reg [31:0] x;

   initial
     begin
        $display("time = %5d, x = %b", $time, x);
        x = 32'hffff0000;
        $display("time = %5d, x = %b", $time, x);
        x = x + 2;
        $display("time = %5d, x = %b", $time, x);
        $finish;
     end
endmodule // LabK1
