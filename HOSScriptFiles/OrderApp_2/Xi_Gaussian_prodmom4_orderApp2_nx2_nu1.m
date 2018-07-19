function nXI4min = Xi_Gaussian_prodmom4_orderApp2_nx2_nu1(arg)
SIGe_1 = arg(1);
E_XF1_1 = arg(2);
E_XF1_2 = arg(3);
E_XF2_1 = arg(4);
E_XF2_2 = arg(5);
E_XF2_3 = arg(6);
E_XF3_1 = arg(7);
E_XF3_2 = arg(8);
E_XF3_3 = arg(9);
E_XF3_4 = arg(10);
E_XF4_1 = arg(11);
E_XF4_2 = arg(12);
E_XF4_3 = arg(13);
E_XF4_4 = arg(14);
E_XF4_5 = arg(15);
nXI4min=zeros(35,1);
nXI4min(1,1) = 3*SIGe_1^2;
nXI4min(3,1) = 3*E_XF1_1*SIGe_1^2;
nXI4min(4,1) = 3*E_XF1_2*SIGe_1^2;
nXI4min(5,1) = 10*SIGe_1^3;
nXI4min(8,1) = 3*E_XF2_1*SIGe_1^2;
nXI4min(9,1) = 3*E_XF2_2*SIGe_1^2;
nXI4min(10,1) = 3*E_XF2_3*SIGe_1^2;
nXI4min(12,1) = 10*E_XF1_1*SIGe_1^3;
nXI4min(13,1) = 10*E_XF1_2*SIGe_1^3;
nXI4min(17,1) = 3*E_XF3_1*SIGe_1^2;
nXI4min(18,1) = 3*E_XF3_2*SIGe_1^2;
nXI4min(19,1) = 3*E_XF3_3*SIGe_1^2;
nXI4min(20,1) = 3*E_XF3_4*SIGe_1^2;
nXI4min(21,1) = 60*SIGe_1^4;
nXI4min(24,1) = 10*E_XF2_1*SIGe_1^3;
nXI4min(25,1) = 10*E_XF2_2*SIGe_1^3;
nXI4min(26,1) = 10*E_XF2_3*SIGe_1^3;
nXI4min(31,1) = 3*E_XF4_1*SIGe_1^2;
nXI4min(32,1) = 3*E_XF4_2*SIGe_1^2;
nXI4min(33,1) = 3*E_XF4_3*SIGe_1^2;
nXI4min(34,1) = 3*E_XF4_4*SIGe_1^2;
nXI4min(35,1) = 3*E_XF4_5*SIGe_1^2;