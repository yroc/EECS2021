module LabK1;
   reg [31:0] x;

   initial
     begin
        $display($time, " ", x);
        x = 0;
        $display($time, " ", x);
        x = x + 2;
        $display($time, " ", x);
        $finish;
     end
endmodule // LabK1
