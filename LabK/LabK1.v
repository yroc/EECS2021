module labK;
   reg [31:0] x;
   reg        one;
   reg [1:0]  two;
   reg [2:0]  three;
   
   initial
     begin
        $display("time = %5d, x = %b", $time, x);
        x = 32'hffff0000;
        $display("time = %5d, x = %b", $time, x);
        x = x + 2;
        $display("time = %5d, x = %b", $time, x);

        // Assign and display varaibles one, two, three
        one = &x;               // and reduction
        two = x[1:0];           // part-selection
        three = {one, two};     // concatenation
        $display("one=%b, two=%b, three=%b", one, two, three);
        
        $finish;
     end
endmodule // LabK1
