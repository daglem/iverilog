module test();

initial begin
  ->e;
  $display("FAILED");
end

event e;

endmodule
