module top (input C, D, E, R, output Q);
	SB_DFFER ff (.C(C), .D(D), .E(E), .R(R), .Q(Q));
endmodule
