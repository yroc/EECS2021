module LabK1;
   reg [31:0] x;

   initial
     begin
        $display($time, " %h", x);
        x = 0;
        $display($time, " %h", x);
        x = x + 2;
        $display($time, " %h", x);
        $finish;
     end
endmodule // LabK1
