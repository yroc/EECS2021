module LabK1;
   reg [31:0] x;

   initial
     begin
        $display("%5d", $time, " %h", x);
        x = 0;
        $display("%5d", $time, " %h", x);
        x = x + 2;
        $display("%5d", $time, " %h", x);
        $finish;
     end
endmodule // LabK1
