module LabK1;
   reg [31:0] x;

   initial
     begin
        $display($time, " %b", x);
        x = 0;
        $display($time, " %b", x);
        x = x + 2;
        $display($time, " %b", x);
        $finish;
     end
endmodule // LabK1
