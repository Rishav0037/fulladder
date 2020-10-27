module fulladder_gatelevel(
    input a,
    input b,
    input cin,
    output s,
    output cout
    );
wire o1,o2,o3;
xor g1(o1,a,b);
and g2(o2,a,b);
and g3(o3,o1,cin);
or g4(cout,o2,o3);
xor g5(s,o1,cin);

endmodule
