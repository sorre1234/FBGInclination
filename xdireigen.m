clc
clear all;
close all;
Ref=   readtable('0.0000.XLS');
T1=    readtable('0.0010.XLS');
T2=    readtable('0.0020.XLS');
T3=    readtable('0.0030.XLS');
T4=    readtable('0.0040.XLS');
T5=    readtable('0.0050.XLS');
T6=    readtable('0.0060.XLS');
T7=    readtable('0.0070.XLS');
T8=    readtable('0.0080.XLS');
T9=    readtable('0.0090.XLS');
T10=   readtable('0.0100.XLS');
T11=    readtable('0.0110.XLS');
T12=    readtable('0.0120.XLS');
T13=    readtable('0.0130.XLS');
T14=    readtable('0.0140.XLS');
T15=    readtable('0.0150.XLS');
T16=    readtable('0.0160.XLS');
T17=    readtable('0.0170.XLS');
T18=  readtable('0.0180.XLS');
T19=  readtable('0.0190.XLS');
T20=  readtable('0.0200.XLS');
T21=  readtable('0.0210.XLS');
T22=  readtable('0.0220.XLS');
T23=  readtable('0.0230.XLS');
T24=  readtable('0.0240.XLS');
T25=  readtable('0.0250.XLS');
T26=  readtable('0.0260.XLS');
T27=  readtable('0.0270.XLS');
T28=  readtable('0.0280.XLS');
T29=  readtable('0.0290.XLS');
T30=  readtable('0.0300.XLS');
T31=  readtable('0.0310.XLS');
T32=  readtable('0.0320.XLS');
T33=  readtable('0.0330.XLS');
T34=  readtable('0.0340.XLS');
T35=  readtable('0.0360.XLS');
%{T36=  readtable('0.0370.XLS');
T37=  readtable('0.0380.XLS');
T38=  readtable('0.0390.XLS');
T39=  readtable('0.0400.XLS');
T40=  readtable('0.0410.XLS');
T41=  readtable('0.0420.XLS');
T42=  readtable('0.0430.XLS');
T43=  readtable('0.0440.XLS');
T44=  readtable('0.0450.XLS');
T45=  readtable('0.0460.XLS');
T46=  readtable('0.0470.XLS');
T47=  readtable('0.0480.XLS');
T48=  readtable('0.0490.XLS');
T49=  readtable('0.0500.XLS');%}


stackedplot(T1);
figure


Wa1= Ref.AverageWavelength(2475 :2557);
Wa2= T1. AverageWavelength(2475 :2557);
Wa3= T2. AverageWavelength(2475 :2557);
Wa4= T3. AverageWavelength(2475 :2557);
Wa5= T4. AverageWavelength(2475 :2557);
Wa6= T5. AverageWavelength(2475 :2557);
Wa7= T6.AverageWavelength(2475 :2557);
Wa8= T7.AverageWavelength(2475 :2557);
Wa9= T8. AverageWavelength(2475 :2557);
Wa10=T9. AverageWavelength(2475 :2557);
Wa11=T10. AverageWavelength(2475 :2557);
Wa12=T11. AverageWavelength(2475 :2557);
Wa13=T12. AverageWavelength(2475 :2557);
Wa14=T13. AverageWavelength(2475 :2557);
Wa15=T14. AverageWavelength(2475 :2557);
Wa16=T15.AverageWavelength(2475 :2557);
Wa17=T16.AverageWavelength(2475 :2557);
Wa18=T17. AverageWavelength(2475 :2557);
Wa19=T18. AverageWavelength(2475 :2557);
Wa20=T19. AverageWavelength(2475 :2557);
Wa21=T20. AverageWavelength(2475 :2557);
Wa22=T21. AverageWavelength(2475 :2557);
Wa23=T22. AverageWavelength(2475 :2557);
Wa24=T23. AverageWavelength(2475 :2557);
Wa25=T24. AverageWavelength(2475 :2557);
Wa26=T25. AverageWavelength(2475 :2557);
Wa27=T26. AverageWavelength(2475 :2557);
Wa28=T27. AverageWavelength(2475 :2557);
Wa29=T28. AverageWavelength(2475 :2557);
Wa30=T29. AverageWavelength(2475 :2557);
Wa31=T30. AverageWavelength(2475 :2557);
Wa32=T31. AverageWavelength(2475 :2557);
Wa33=T32. AverageWavelength(2475 :2557);
Wa34=T33. AverageWavelength(2475 :2557);
Wa35=T34. AverageWavelength(2475 :2557);
Wa36=T35. AverageWavelength(2475 :2557);
%{Wa37=T36. AverageWavelength(2475 :2557);
Wa38=T37. AverageWavelength(2475 :2557);
Wa39=T38. AverageWavelength(2475 :2557);
Wa40=T39. AverageWavelength(2475 :2557);
Wa41=T40. AverageWavelength(2475 :2557);
Wa42=T41. AverageWavelength(2475 :2557);
Wa43=T42. AverageWavelength(2475 :2557);
Wa44=T43. AverageWavelength(2475 :2557);
Wa45=T44. AverageWavelength(2475 :2557);
Wa46=T45. AverageWavelength(2475 :2557);
Wa47=T46. AverageWavelength(2475 :2557);
Wa48=T47. AverageWavelength(2475 :2557);
Wa49=T48. AverageWavelength(2475 :2557);
Wa50=T49. AverageWavelength(2475 :2557);%}






Am1= Ref. AverageAmplitude(2475 :2557);
Am2= T1. AverageAmplitude(2475 :2557);
Am3=T2. AverageAmplitude(2475 :2557);
Am4= T3. AverageAmplitude(2475 :2557);
Am5= T4. AverageAmplitude(2475 :2557);
Am6= T5. AverageAmplitude(2475 :2557);
Am7= T6.AverageAmplitude(2475 :2557);
Am8= T7.AverageAmplitude(2475 :2557);
Am9= T8. AverageAmplitude(2475 :2557);
Am10=T9. AverageAmplitude(2475 :2557);
Am11=T10.AverageAmplitude(2475 :2557);
Am12=T11. AverageAmplitude(2475 :2557);
Am13=T12. AverageAmplitude(2475 :2557);
Am14=T13. AverageAmplitude(2475 :2557);
Am15=T14. AverageAmplitude(2475 :2557);
Am16=T15. AverageAmplitude(2475 :2557);
Am17=T16. AverageAmplitude(2475 :2557);
Am18=T17. AverageAmplitude(2475 :2557);
Am19=T18.AverageAmplitude(2475 :2557);
Am20=T19.AverageAmplitude(2475 :2557);
Am21=T20. AverageAmplitude(2475 :2557);
Am22=T21. AverageAmplitude(2475 :2557);
Am23=T22.AverageAmplitude(2475 :2557);
Am24=T23. AverageAmplitude(2475 :2557);
Am25=T24. AverageAmplitude(2475 :2557);
Am26=T25. AverageAmplitude(2475 :2557);
Am27 =  T26.AverageAmplitude(2475 :2557) ;
Am28 =  T27.AverageAmplitude(2475 :2557) ;
Am29 =  T28.AverageAmplitude(2475 :2557) ;
Am30 =  T29.AverageAmplitude(2475 :2557) ;
Am31 =  T30.AverageAmplitude(2475 :2557) ;
Am32 =  T31.AverageAmplitude(2475 :2557) ;
Am33 =  T32.AverageAmplitude(2475 :2557) ;
Am34 =  T33.AverageAmplitude(2475 :2557) ;
Am35 =  T34.AverageAmplitude(2475 :2557) ;
Am36 =  T35.AverageAmplitude(2475 :2557) ;
%{Am37 =  T36.AverageAmplitude(2475 :2557) ;
Am38 =  T37.AverageAmplitude(2475 :2557) ;
Am39 =  T38.AverageAmplitude(2475 :2557) ;
Am40 =  T39.AverageAmplitude(2475 :2557) ;
Am41 =  T40.AverageAmplitude(2475 :2557) ;
Am42 =  T41.AverageAmplitude(2475 :2557) ;
Am43 =  T42.AverageAmplitude(2475 :2557) ;
Am44 =  T43.AverageAmplitude(2475 :2557) ;
Am45 =  T44.AverageAmplitude(2475 :2557) ;
Am46 =  T45.AverageAmplitude(2475 :2557) ;
Am47 =  T46.AverageAmplitude(2475 :2557) ;
Am48 =  T47.AverageAmplitude(2475 :2557) ;
Am49 =  T48.AverageAmplitude(2475 :2557) ;
Am50 =  T49.AverageAmplitude(2475 :2557) ;%}




plot(Wa2,Am2);
figure

xq=1564.4748:0.00001:1565.6512;

spline1= spline(Wa1,Am1,xq);
spline2= spline(Wa2,Am2 ,xq);
spline3= spline(Wa3,Am3 ,xq);
spline4= spline(Wa4,Am4 ,xq);
spline5= spline(Wa5,Am5 ,xq);
spline6= spline(Wa6,Am6 ,xq);
spline7= spline(Wa7,Am7 ,xq);
spline8= spline(Wa8,Am8 ,xq);
spline9= spline(Wa9, Am9 ,xq);
spline10=spline(Wa10,Am10 ,xq);
spline11=spline(Wa11,Am11 ,xq);
spline12=spline(Wa12,Am12 ,xq);
spline13=spline(Wa13,Am13 ,xq);
spline14=spline(Wa14,Am14 ,xq);
spline15=spline(Wa15,Am15 ,xq);
spline16=spline(Wa16,Am16 ,xq);
spline17=spline(Wa17,Am17 ,xq);
spline18=spline(Wa18,Am18 ,xq);
spline19=spline(Wa19,Am19 ,xq);
spline20=spline(Wa20,Am20 ,xq);
spline21=spline(Wa21,Am21 ,xq);
spline22=spline(Wa22,Am22 ,xq);
spline23=spline(Wa23,Am23 ,xq);
spline24=spline(Wa24,Am24 ,xq);
spline25=spline(Wa25,Am25 ,xq);
spline26=spline(Wa26,Am26 ,xq);
spline27=spline(Wa27,Am27 ,xq);
spline28=spline(Wa28,Am28 ,xq);
spline29=spline(Wa29,Am29 ,xq);
spline30=spline(Wa30,Am30 ,xq);
spline31=spline(Wa31,Am31 ,xq);
spline32=spline(Wa32,Am32 ,xq);
spline33=spline(Wa33,Am33 ,xq);
spline34=spline(Wa34,Am34 ,xq);
spline35=spline(Wa35,Am35 ,xq);
spline36=spline(Wa36,Am36 ,xq);
%{spline37=spline(Wa37,Am37 ,xq);
spline38=spline(Wa38,Am38 ,xq);
spline39=spline(Wa39,Am39 ,xq);
spline40=spline(Wa40,Am40 ,xq);
spline41=spline(Wa41,Am41 ,xq);
spline42=spline(Wa42,Am42 ,xq);
spline43=spline(Wa43,Am43 ,xq);
spline44=spline(Wa44,Am44 ,xq);
spline45=spline(Wa45,Am45 ,xq);
spline46=spline(Wa46,Am46 ,xq);
spline47=spline(Wa47,Am47 ,xq);
spline48=spline(Wa48,Am48 ,xq);
spline49=spline(Wa49,Am49 ,xq);
spline50=spline(Wa50,Am50 ,xq);%}





plot(spline1);
hold
plot(spline2);

figure

% spline37=spline(AverageWavelength36,AverageAmplitude36,xq);

spline1= spline1(26130:113200);
spline2= spline2(26130:113200);
spline3= spline3(26130:113200);
spline4= spline4(26130:113200);
spline5= spline5(26130:113200);
spline6= spline6(26130:113200);
spline7= spline7(26130:113200);
spline8= spline8(26130:113200);
spline9= spline9(26130:113200);
spline10=spline10(26130:113200);
spline11=spline11(26130:113200);
spline12=spline12(26130:113200);
spline13=spline13(26130:113200);
spline14=spline14(26130:113200);
spline15=spline15(26130:113200);
spline16=spline16(26130:113200);
spline17=spline17(26130:113200);
spline18=spline18(26130:113200);
spline19=spline19(26130:113200);
spline20=spline20(26130:113200);
spline21=spline21(26130:113200);
spline22=spline22(26130:113200);
spline23=spline23(26130:113200);
spline24=spline24(26130:113200);
spline25=spline25(26130:113200);
spline26=spline26(26130:113200);
spline27=spline27(26130:113200);
spline28=spline28(26130:113200);
spline29=spline29(26130:113200);
spline30=spline30(26130:113200);
spline31=spline31(26130:113200);
spline32=spline32(26130:113200);
spline33=spline33(26130:113200);
spline34=spline34(26130:113200);
spline35=spline35(26130:113200);
spline36=spline36(26130:113200);
%{spline37=spline37(26130:113200);
spline38=spline38(26130:113200);
spline39=spline39(26130:113200);
spline40=spline40(26130:113200);
spline41=spline41(26130:113200);
spline42=spline42(26130:113200);
spline43=spline43(26130:113200);
spline44=spline44(26130:113200);
spline45=spline45(26130:113200);
spline46=spline46(26130:113200);
spline47=spline47(26130:113200);
spline48=spline48(26130:113200);
spline49=spline49(26130:113200);
spline50=spline50(26130:113200);%}


plot(spline1);
figure

%spline37=spline37(35000:160000);

xq=xq(26130:113200);


%Peak Tracking using centeroid method 
nR1= 0;
nR2= 0;
nR3= 0;
nR4= 0;
nR5= 0;
nR6= 0;
nR7= 0;
nR8= 0;
nR9= 0;
nR10=0;
nR11=0;
nR12=0;
nR13=0;
nR14=0;
nR15=0;
nR16=0;
nR17=0;
nR18=0;
nR19=0;
nR20=0;
nR21=0;
nR22=0;
nR23=0;
nR24=0;
nR25=0;
nR26=0;
nR27 =0;
nR28 =0;
nR29 =0;
nR30 =0;
nR31 =0;
nR32 =0;
nR33 =0;
nR34 =0;
nR35 =0;
nR36 =0;
%{nR37 =0;
nR38 =0;
nR39 =0;
nR40 =0;
nR41 =0;
nR42 =0;
nR43 =0;
nR44 =0;
nR45 =0;
nR46 =0;
nR47 =0;
nR48 =0;
nR49 =0;
nR50 =0;
nR51 =0;%}







dR1= 0;
dR2= 0;
dR3= 0;
dR4= 0;
dR5= 0;
dR6= 0;
dR7= 0;
dR8= 0;
dR9= 0;
dR10=0;
dR11=0;
dR12=0;
dR13=0;
dR14=0;
dR15=0;
dR16=0;
dR17=0;
dR18=0;
dR19=0;
dR20=0;
dR21=0;
dR22=0;
dR23=0;
dR24=0;
dR25=0;
dR26=0;
dR27 =0;
dR28 =0;
dR29 =0;
dR30 =0;
dR31 =0;
dR32 =0;
dR33 =0;
dR34 =0;
dR35 =0;
dR36 =0;
%{dR37 =0;
dR38 =0;
dR39 =0;
dR40 =0;
dR41 =0;
dR42 =0;
dR43 =0;
dR44 =0;
dR45 =0;
dR46 =0;
dR47 =0;
dR48 =0;
dR49 =0;
dR50 =0;
dR51 =0;%}








for i=1:length(spline1)
    nR1=  nR1+spline1(i)*xq(i);
    nR2=  nR2+spline2(i)*xq(i);
    nR3=  nR3+spline3(i)*xq(i);
    nR4=  nR4+spline4(i)*xq(i);
    nR5=  nR5+spline5(i)*xq(i);
    nR6=  nR6+spline6(i)*xq(i);
    nR7=  nR7+spline7(i)*xq(i);
    nR8=  nR8+spline8(i)*xq(i);
    nR9=  nR9+spline9(i)*xq(i);
    nR10=nR10+spline10(i)*xq(i);
    nR11=nR11+spline11(i)*xq(i);
    nR12=nR12+spline12(i)*xq(i);
    nR13=nR13+spline13(i)*xq(i);
    nR14=nR14+spline14(i)*xq(i);
    nR15=nR15+spline15(i)*xq(i);
    nR16=nR16+spline16(i)*xq(i);
    nR17=nR17+spline17(i)*xq(i);
    nR18=nR18+spline18(i)*xq(i);
    nR19=nR19+spline19(i)*xq(i);
    nR20=nR20+spline20(i)*xq(i);
    nR21=nR21+spline21(i)*xq(i);
    nR22=nR22+spline22(i)*xq(i);
    nR23=nR23+spline23(i)*xq(i);
    nR24=nR24+spline24(i)*xq(i);
    nR25=nR25+spline25(i)*xq(i);
    nR26=nR26+spline26(i)*xq(i);
    nR27=nR27+spline27(i)*xq(i);
    nR28=nR28+spline28(i)*xq(i);
    nR29=nR29+spline29(i)*xq(i);
    nR30=nR30+spline30(i)*xq(i);
    nR31=nR31+spline31(i)*xq(i);
    nR32=nR32+spline32(i)*xq(i);
    nR33=nR33+spline33(i)*xq(i);
    nR34=nR34+spline34(i)*xq(i);
    nR35=nR35+spline35(i)*xq(i);
    nR36=nR36+spline36(i)*xq(i);
    %{nR37=nR37+spline37(i)*xq(i);
    nR38=nR38+spline38(i)*xq(i);
    nR39=nR39+spline39(i)*xq(i);
    nR40=nR40+spline40(i)*xq(i);
    nR41=nR41+spline41(i)*xq(i);
    nR42=nR42+spline42(i)*xq(i);
    nR43=nR43+spline43(i)*xq(i);
    nR44=nR44+spline44(i)*xq(i);
    nR45=nR45+spline45(i)*xq(i);
    nR46=nR46+spline46(i)*xq(i);
    nR47=nR47+spline47(i)*xq(i);
    nR48=nR48+spline48(i)*xq(i);
    nR49=nR49+spline49(i)*xq(i);
    nR50=nR50+spline50(i)*xq(i);%}
    
    
    
    
%     nR37=nR37+spline37(i)*xq(i);

    dR1=  dR1+spline1(i);
    dR2=  dR2+spline2(i);
    dR3=  dR3+spline3(i);
    dR4=  dR4+spline4(i);
    dR5=  dR5+spline5(i);
    dR6=  dR6+spline6(i);
    dR7=  dR7+spline7(i);
    dR8=  dR8+spline8(i);
    dR9=  dR9+spline9(i);
    dR10=dR10+spline10(i);
    dR11=dR11+spline11(i);
    dR12=dR12+spline12(i);
    dR13=dR13+spline13(i);
    dR14=dR14+spline14(i);
    dR15=dR15+spline15(i);
    dR16=dR16+spline16(i);
    dR17=dR17+spline17(i);
    dR18=dR18+spline18(i);
    dR19=dR19+spline19(i);
    dR20=dR20+spline20(i);
    dR21=dR21+spline21(i);
    dR22=dR22+spline22(i);
    dR23=dR23+spline23(i);
    dR24=dR24+spline24(i);
    dR25=dR25+spline25(i);
    dR26=dR26+spline26(i);
    dR27=dR27+spline27(i);
    dR28=dR28+spline28(i);
    dR29=dR29+spline29(i);
    dR30=dR30+spline30(i);
    dR31=dR31+spline31(i);
    dR32=dR32+spline32(i);
    dR33=dR33+spline33(i);
    dR34=dR34+spline34(i);
    dR35=dR35+spline35(i);
    dR36=dR36+spline36(i);
    %{dR37=dR37+spline37(i);
    dR38=dR38+spline38(i);
    dR39=dR39+spline39(i);
    dR40=dR40+spline40(i);
    dR41=dR41+spline41(i);
    dR42=dR42+spline42(i);
    dR43=dR43+spline43(i);
    dR44=dR44+spline44(i);
    dR45=dR45+spline44(i);
    dR46=dR46+spline45(i);
    dR47=dR47+spline46(i);
    dR48=dR48+spline47(i);
    dR49=dR49+spline49(i);
    dR50=dR50+spline50(i);%}
    
    
%     dR37=dR37+spline37(i);
    
end 

LambdaBraggR1=nR1/dR1;
LambdaBraggR2=nR2/dR2;
LambdaBraggR3=nR3/dR3;
LambdaBraggR4=nR4/dR4;
LambdaBraggR5=nR5/dR5;
LambdaBraggR6=nR6/dR6;
LambdaBraggR7=nR7/dR7;
LambdaBraggR8=nR8/dR8;
LambdaBraggR9=nR9/dR9;
LambdaBraggR10=nR10/dR10;
LambdaBraggR11=nR11/dR11;
LambdaBraggR12=nR12/dR12;
LambdaBraggR13=nR13/dR13;
LambdaBraggR14=nR14/dR14;
LambdaBraggR15=nR15/dR15;
LambdaBraggR16=nR16/dR16;
LambdaBraggR17=nR17/dR17;
LambdaBraggR18=nR18/dR18;
LambdaBraggR19=nR19/dR19;
LambdaBraggR20=nR20/dR20;
LambdaBraggR21=nR21/dR21;
LambdaBraggR22=nR22/dR22;
LambdaBraggR23=nR23/dR23;
LambdaBraggR24=nR24/dR24;
LambdaBraggR25=nR25/dR25;
LambdaBraggR26=nR26/dR26;
LambdaBraggR27 = nR27/dR27;
LambdaBraggR28 = nR28/dR28;
LambdaBraggR29 = nR29/dR29;
LambdaBraggR30 = nR30/dR30;
LambdaBraggR31 = nR31/dR31;
LambdaBraggR32 = nR32/dR32;
LambdaBraggR33 = nR33/dR33;
LambdaBraggR34 = nR34/dR34;
LambdaBraggR35 = nR35/dR35;
LambdaBraggR36 = nR36/dR36;
%{LambdaBraggR37 = nR37/dR37;
%LambdaBraggR38 = nR38/dR38;
LambdaBraggR39 = nR39/dR39;
LambdaBraggR40 = nR40/dR40;
LambdaBraggR41 = nR41/dR41;
LambdaBraggR42 = nR42/dR42;
LambdaBraggR43 = nR43/dR43;
LambdaBraggR44 = nR44/dR44;
LambdaBraggR45 = nR45/dR45;
LambdaBraggR46 = nR46/dR46;
LambdaBraggR47 = nR47/dR47;
LambdaBraggR48 = nR48/dR48;
LambdaBraggR49 = nR49/dR49;
LambdaBraggR50 = nR50/dR50;%}




% LambdaBraggR37=nR37/dR37;

change=[];

change=[change  LambdaBraggR1-LambdaBraggR2];
change=[change  LambdaBraggR2-LambdaBraggR3];
change=[change  LambdaBraggR3-LambdaBraggR4];
change=[change  LambdaBraggR4-LambdaBraggR5];
change=[change  LambdaBraggR5-LambdaBraggR6];
change=[change  LambdaBraggR6-LambdaBraggR7];
change=[change  LambdaBraggR7-LambdaBraggR8];
change=[change  LambdaBraggR8-LambdaBraggR9];
change=[change  LambdaBraggR9-LambdaBraggR10];
change=[change LambdaBraggR10-LambdaBraggR11];
change=[change LambdaBraggR11-LambdaBraggR12];
change=[change LambdaBraggR12-LambdaBraggR13];
change=[change LambdaBraggR13-LambdaBraggR14];
change=[change LambdaBraggR14-LambdaBraggR15];
change=[change LambdaBraggR15-LambdaBraggR16];
change=[change LambdaBraggR16-LambdaBraggR17];
change=[change LambdaBraggR17-LambdaBraggR18];
change=[change LambdaBraggR18-LambdaBraggR19];
change=[change LambdaBraggR19-LambdaBraggR20];
change=[change LambdaBraggR20-LambdaBraggR21];
change=[change LambdaBraggR21-LambdaBraggR22];
change=[change LambdaBraggR22-LambdaBraggR23];
change=[change LambdaBraggR23-LambdaBraggR24];
change=[change LambdaBraggR24-LambdaBraggR25];
change=[change LambdaBraggR25-LambdaBraggR26];
change=[change LambdaBraggR26-LambdaBraggR27];
change=[change LambdaBraggR27-LambdaBraggR28];
change=[change LambdaBraggR28-LambdaBraggR29];
change=[change LambdaBraggR29-LambdaBraggR30];
change=[change LambdaBraggR30-LambdaBraggR31];
change=[change LambdaBraggR31-LambdaBraggR29];
change=[change LambdaBraggR31-LambdaBraggR32];
change=[change LambdaBraggR32-LambdaBraggR33];
change=[change LambdaBraggR33-LambdaBraggR34];
change=[change LambdaBraggR34-LambdaBraggR35];
change=[change LambdaBraggR35-LambdaBraggR36];
%{change=[change LambdaBraggR36-LambdaBraggR37];
%change=[change LambdaBraggR37-LambdaBraggR38];
%change=[change LambdaBraggR38-LambdaBraggR39];
%change=[change LambdaBraggR39-LambdaBraggR40];
%change=[change LambdaBraggR40-LambdaBraggR41];
%change=[change LambdaBraggR41-LambdaBraggR42];
%change=[change LambdaBraggR42-LambdaBraggR43];
%change=[change LambdaBraggR43-LambdaBraggR44];
%change=[change LambdaBraggR44-LambdaBraggR45];
%change=[change LambdaBraggR45-LambdaBraggR46];
%change=[change LambdaBraggR46-LambdaBraggR47];
%change=[change LambdaBraggR47-LambdaBraggR48];
%change=[change LambdaBraggR48-LambdaBraggR49];
%change=[change LambdaBraggR49-LambdaBraggR50];%}






% change=[change LambdaBraggR36-LambdaBraggR37];


changeSum=cumsum(change)*-1;



x=1:36;
plot(x,changeSum,'Linewidth',2);
xlabel('Samples')
ylabel('Shift (nm)')
figure
plot(xq,spline1,'Linewidth',3);
hold on
plot(xq,spline2);
hold on
plot(xq,spline3);
hold on
plot(xq,spline4);
hold on
plot(xq,spline5);
hold on
plot(xq,spline6);
hold on
plot(xq,spline7);
hold on
plot(xq,spline8);
hold on
plot(xq,spline9);
hold on
plot(xq,spline10);
hold on
plot(xq,spline11);
hold on
plot(xq,spline12);
hold on
plot(xq,spline13);
hold on
plot(xq,spline14);
hold on
hold on
plot(xq,spline15);
hold on
plot(xq,spline16);
hold on
plot(xq,spline17);
hold on
plot(xq,spline18);
hold on
plot(xq,spline19);
hold on
plot(xq,spline20);
hold on
plot(xq,spline21,'Linewidth',2);
hold on
plot(xq,spline22);
hold on
plot(xq,spline23);
hold on
plot(xq,spline24);
hold on
plot(xq,spline25);
hold on
plot(xq,spline26);
hold on
plot(xq,spline27);
hold on
plot(xq,spline28);
hold on
plot(xq,spline29);
hold on
plot(xq,spline30);
hold on
plot(xq,spline31);
hold on
plot(xq,spline32);
hold on
plot(xq,spline33);
hold on
plot(xq,spline34);
hold on
plot(xq,spline35);
hold on
%{plot(xq,spline36);
%hold on
%plot(xq,spline37);
%hold on
%plot(xq,spline38);
%hold on
%plot(xq,spline39);
%hold on
%plot(xq,spline40);
%hold on
%plot(xq,spline41);
%hold on
%plot(xq,spline42);
%hold on
%plot(xq,spline43);
%hold on
%plot(xq,spline44);
%hold on
%plot(xq,spline45);
%hold on
%plot(xq,spline46);
%hold on
%plot(xq,spline47);
%hold on
%plot(xq,spline48);
%hold on
%plot(xq,spline49);
%hold on
%plot(xq,spline50);%}

% plot(xq,spline37,'Linewidth',2);


HigherOrderEigenValue=[];
HigherOrderEigenValueMinus1=[];
HigherOrderEigenValueMinus2=[];
HigherOrderEigenValueMinus3=[];
HigherOrderEigenValueMinus4=[];
HigherOrderEigenValueMinus5=[];


size=11000;

DiscretizedAmplitude1  =spline1  (1:size:end);
DiscretizedAmplitude2  =spline2  (1:size:end);
DiscretizedAmplitude3  =spline3  (1:size:end);
DiscretizedAmplitude4  =spline4  (1:size:end);
DiscretizedAmplitude5  =spline5  (1:size:end);
DiscretizedAmplitude6  =spline6  (1:size:end);
DiscretizedAmplitude7  =spline7  (1:size:end);
DiscretizedAmplitude8  =spline8  (1:size:end);
DiscretizedAmplitude9  =spline9  (1:size:end);
DiscretizedAmplitude10 =spline10 (1:size:end);
DiscretizedAmplitude11 =spline11 (1:size:end);
DiscretizedAmplitude12 =spline12 (1:size:end);
DiscretizedAmplitude13 =spline13 (1:size:end);
DiscretizedAmplitude14 =spline14 (1:size:end);
DiscretizedAmplitude15 =spline15 (1:size:end);
DiscretizedAmplitude16 =spline16 (1:size:end);
DiscretizedAmplitude17 =spline17 (1:size:end);
DiscretizedAmplitude18 =spline18 (1:size:end);
DiscretizedAmplitude19 =spline19 (1:size:end);
DiscretizedAmplitude20 =spline20 (1:size:end);
DiscretizedAmplitude21 =spline21 (1:size:end);
DiscretizedAmplitude22 =spline22 (1:size:end);
DiscretizedAmplitude23 =spline23 (1:size:end);
DiscretizedAmplitude24 =spline24 (1:size:end);
DiscretizedAmplitude25 =spline25 (1:size:end);
DiscretizedAmplitude26 =spline26 (1:size:end);
DiscretizedAmplitude27 =spline27 (1:size:end);
DiscretizedAmplitude28 =spline28 (1:size:end);
DiscretizedAmplitude29 =spline29 (1:size:end);
DiscretizedAmplitude30 =spline30 (1:size:end);
DiscretizedAmplitude31 =spline31 (1:size:end);
DiscretizedAmplitude32 =spline32 (1:size:end);
DiscretizedAmplitude33 =spline33 (1:size:end);
DiscretizedAmplitude34 =spline34 (1:size:end);
DiscretizedAmplitude35 =spline35 (1:size:end);
%{DiscretizedAmplitude36 =spline36 (1:size:end);
%DiscretizedAmplitude37 =spline37 (1:size:end);
%DiscretizedAmplitude38 =spline38 (1:size:end);
%DiscretizedAmplitude39 =spline39 (1:size:end);
%DiscretizedAmplitude40 =spline40 (1:size:end);
%DiscretizedAmplitude41 =spline41 (1:size:end);
%DiscretizedAmplitude42 =spline42 (1:size:end);
%DiscretizedAmplitude43 =spline43 (1:size:end);
%DiscretizedAmplitude44 =spline44 (1:size:end);
%DiscretizedAmplitude45 =spline45 (1:size:end);
%DiscretizedAmplitude46 =spline46 (1:size:end);
%DiscretizedAmplitude47 =spline47 (1:size:end);
%DiscretizedAmplitude48 =spline48 (1:size:end);
%DiscretizedAmplitude49 =spline49 (1:size:end);
%DiscretizedAmplitude50 =spline50 (1:size:end);%}


FourierDiscretizedAmplitude1  =fft(DiscretizedAmplitude1  );
FourierDiscretizedAmplitude2  =fft(DiscretizedAmplitude2  );
FourierDiscretizedAmplitude3  =fft(DiscretizedAmplitude3  );
FourierDiscretizedAmplitude4  =fft(DiscretizedAmplitude4  );
FourierDiscretizedAmplitude5  =fft(DiscretizedAmplitude5  );
FourierDiscretizedAmplitude6  =fft(DiscretizedAmplitude6  );
FourierDiscretizedAmplitude7  =fft(DiscretizedAmplitude7  );
FourierDiscretizedAmplitude8  =fft(DiscretizedAmplitude8  );
FourierDiscretizedAmplitude9  =fft(DiscretizedAmplitude9  );
FourierDiscretizedAmplitude10 =fft(DiscretizedAmplitude10 );
FourierDiscretizedAmplitude11 =fft(DiscretizedAmplitude11 );
FourierDiscretizedAmplitude12 =fft(DiscretizedAmplitude12 );
FourierDiscretizedAmplitude13 =fft(DiscretizedAmplitude13 );
FourierDiscretizedAmplitude14 =fft(DiscretizedAmplitude14 );
FourierDiscretizedAmplitude15 =fft(DiscretizedAmplitude15 );
FourierDiscretizedAmplitude16 =fft(DiscretizedAmplitude16 );
FourierDiscretizedAmplitude17 =fft(DiscretizedAmplitude17 );
FourierDiscretizedAmplitude18 =fft(DiscretizedAmplitude18 );
FourierDiscretizedAmplitude19 =fft(DiscretizedAmplitude19 );
FourierDiscretizedAmplitude20 =fft(DiscretizedAmplitude20 );
FourierDiscretizedAmplitude21 =fft(DiscretizedAmplitude21 );
FourierDiscretizedAmplitude22 =fft(DiscretizedAmplitude22 );
FourierDiscretizedAmplitude23 =fft(DiscretizedAmplitude23 );
FourierDiscretizedAmplitude24 =fft(DiscretizedAmplitude24 );
FourierDiscretizedAmplitude25 =fft(DiscretizedAmplitude25 );
FourierDiscretizedAmplitude26 =fft(DiscretizedAmplitude26 );
FourierDiscretizedAmplitude27 =fft(DiscretizedAmplitude27 );
FourierDiscretizedAmplitude28 =fft(DiscretizedAmplitude28 );
FourierDiscretizedAmplitude29 =fft(DiscretizedAmplitude29 );
FourierDiscretizedAmplitude30 =fft(DiscretizedAmplitude30 );
FourierDiscretizedAmplitude31 =fft(DiscretizedAmplitude31 );
FourierDiscretizedAmplitude32 =fft(DiscretizedAmplitude32 );
FourierDiscretizedAmplitude33 =fft(DiscretizedAmplitude33 );
FourierDiscretizedAmplitude34 =fft(DiscretizedAmplitude34 );
FourierDiscretizedAmplitude35 =fft(DiscretizedAmplitude35 );
%{FourierDiscretizedAmplitude36 =fft(DiscretizedAmplitude36 );
%FourierDiscretizedAmplitude37 =fft(DiscretizedAmplitude37 );
%FourierDiscretizedAmplitude38 =fft(DiscretizedAmplitude38 );
%FourierDiscretizedAmplitude39 =fft(DiscretizedAmplitude39 );
%FourierDiscretizedAmplitude40 =fft(DiscretizedAmplitude40 );
%FourierDiscretizedAmplitude41 =fft(DiscretizedAmplitude41 );
%FourierDiscretizedAmplitude42 =fft(DiscretizedAmplitude42 );
%FourierDiscretizedAmplitude43 =fft(DiscretizedAmplitude43 );
%FourierDiscretizedAmplitude44 =fft(DiscretizedAmplitude44 );
%FourierDiscretizedAmplitude45 =fft(DiscretizedAmplitude45 );
%FourierDiscretizedAmplitude46 =fft(DiscretizedAmplitude46 );
%FourierDiscretizedAmplitude47 =fft(DiscretizedAmplitude47 );
%FourierDiscretizedAmplitude48 =fft(DiscretizedAmplitude48 );
%FourierDiscretizedAmplitude49 =fft(DiscretizedAmplitude49 );
%FourierDiscretizedAmplitude50 =fft(DiscretizedAmplitude50 );%}


M1  =toeplitz(FourierDiscretizedAmplitude1  );
M2  =toeplitz(FourierDiscretizedAmplitude2  );
M3  =toeplitz(FourierDiscretizedAmplitude3  );
M4  =toeplitz(FourierDiscretizedAmplitude4  );
M5  =toeplitz(FourierDiscretizedAmplitude5  );
M6  =toeplitz(FourierDiscretizedAmplitude6  );
M7  =toeplitz(FourierDiscretizedAmplitude7  );
M8  =toeplitz(FourierDiscretizedAmplitude8  );
M9  =toeplitz(FourierDiscretizedAmplitude9  );
M10 =toeplitz(FourierDiscretizedAmplitude10 );
M11 =toeplitz(FourierDiscretizedAmplitude11 );
M12 =toeplitz(FourierDiscretizedAmplitude12 );
M13 =toeplitz(FourierDiscretizedAmplitude13 );
M14 =toeplitz(FourierDiscretizedAmplitude14 );
M15 =toeplitz(FourierDiscretizedAmplitude15 );
M16 =toeplitz(FourierDiscretizedAmplitude16 );
M17 =toeplitz(FourierDiscretizedAmplitude17 );
M18 =toeplitz(FourierDiscretizedAmplitude18 );
M19 =toeplitz(FourierDiscretizedAmplitude19 );
M20 =toeplitz(FourierDiscretizedAmplitude20 );
M21 =toeplitz(FourierDiscretizedAmplitude21 );
M22 =toeplitz(FourierDiscretizedAmplitude22 );
M23 =toeplitz(FourierDiscretizedAmplitude23 );
M24 =toeplitz(FourierDiscretizedAmplitude24 );
M25 =toeplitz(FourierDiscretizedAmplitude25 );
M26 =toeplitz(FourierDiscretizedAmplitude26 );
M27 =toeplitz(FourierDiscretizedAmplitude27 );
M28 =toeplitz(FourierDiscretizedAmplitude28 );
M29 =toeplitz(FourierDiscretizedAmplitude29 );
M30 =toeplitz(FourierDiscretizedAmplitude30 );
M31 =toeplitz(FourierDiscretizedAmplitude31 );
M32 =toeplitz(FourierDiscretizedAmplitude32 );
M33 =toeplitz(FourierDiscretizedAmplitude33 );
M34 =toeplitz(FourierDiscretizedAmplitude34 );
%{M35 =toeplitz(FourierDiscretizedAmplitude35 );
%M36 =toeplitz(FourierDiscretizedAmplitude36 );
%M37 =toeplitz(FourierDiscretizedAmplitude37 );
%M38 =toeplitz(FourierDiscretizedAmplitude38 );
%M39 =toeplitz(FourierDiscretizedAmplitude39 );
%M40 =toeplitz(FourierDiscretizedAmplitude40 );
%M41 =toeplitz(FourierDiscretizedAmplitude41 );
%M42 =toeplitz(FourierDiscretizedAmplitude42 );
%M43 =toeplitz(FourierDiscretizedAmplitude43 );
%M44 =toeplitz(FourierDiscretizedAmplitude44 );
%M45 =toeplitz(FourierDiscretizedAmplitude45 );
%M46 =toeplitz(FourierDiscretizedAmplitude46 );
%M47 =toeplitz(FourierDiscretizedAmplitude47 );
%M48 =toeplitz(FourierDiscretizedAmplitude48 );
%M49 =toeplitz(FourierDiscretizedAmplitude49 );
%M50 =toeplitz(FourierDiscretizedAmplitude50 );%}



 %M=V*D*U'




[V1  ,D1  ,U1  ]=svd(M1  );
[V2  ,D2  ,U2  ]=svd(M2  );
[V3  ,D3  ,U3  ]=svd(M3  );
[V4  ,D4  ,U4  ]=svd(M4  );
[V5  ,D5  ,U5  ]=svd(M5  );
[V6  ,D6  ,U6  ]=svd(M6  );
[V7  ,D7  ,U7  ]=svd(M7  );
[V8  ,D8  ,U8  ]=svd(M8  );
[V9  ,D9  ,U9  ]=svd(M9  );
[V10 ,D10 ,U10 ]=svd(M10 );
[V11 ,D11 ,U11 ]=svd(M11 );
[V12 ,D12 ,U12 ]=svd(M12 );
[V13 ,D13 ,U13 ]=svd(M13 );
[V14 ,D14 ,U14 ]=svd(M14 );
[V15 ,D15 ,U15 ]=svd(M15 );
[V16 ,D16 ,U16 ]=svd(M16 );
[V17 ,D17 ,U17 ]=svd(M17 );
[V18 ,D18 ,U18 ]=svd(M18 );
[V19 ,D19 ,U19 ]=svd(M19 );
[V20 ,D20 ,U20 ]=svd(M20 );
[V21 ,D21 ,U21 ]=svd(M21 );
[V22 ,D22 ,U22 ]=svd(M22 );
[V23 ,D23 ,U23 ]=svd(M23 );
[V24 ,D24 ,U24 ]=svd(M24 );
[V25 ,D25 ,U25 ]=svd(M25 );
[V26 ,D26 ,U26 ]=svd(M26 );
[V27 ,D27 ,U27 ]=svd(M27 );
[V28 ,D28 ,U28 ]=svd(M28 );
[V29 ,D29 ,U29 ]=svd(M29 );
[V30 ,D30 ,U30 ]=svd(M30 );
[V31 ,D31 ,U31 ]=svd(M31 );
[V32 ,D32 ,U32 ]=svd(M32 );
[V33 ,D33 ,U33 ]=svd(M33 );
[V34 ,D34 ,U34 ]=svd(M34 );
%[V35 ,D35 ,U35 ]=svd(M35 );
%{[V36 ,D36 ,U36 ]=svd(M36 );
%[V37 ,D37 ,U37 ]=svd(M37 );
%[V38 ,D38 ,U38 ]=svd(M38 );
%[V39 ,D39 ,U39 ]=svd(M39 );
%[V40 ,D40 ,U40 ]=svd(M40 );
%[V41 ,D41 ,U41 ]=svd(M41 );
%[V42 ,D42 ,U42 ]=svd(M42 );
%[V43 ,D43 ,U43 ]=svd(M43 );
%[V44 ,D44 ,U44 ]=svd(M44 );
%[V45 ,D45 ,U45 ]=svd(M45 );
%[V46 ,D46 ,U46 ]=svd(M46 );
%[V47 ,D47 ,U47 ]=svd(M47 );
%[V48 ,D48 ,U48 ]=svd(M48 );
%[V49 ,D49 ,U49 ]=svd(M49 );
%[V50 ,D50 ,U50 ]=svd(M50 );%}








DiagonalElements=diag(D1  );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D2  );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D3  );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D4  );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D5  );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D6  );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D7  );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D8  );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D9  );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D10 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D11 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D12 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D13 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D14 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D15 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D16 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D17 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D18 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D19 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D20 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D21 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D22 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D23 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D24 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D25 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D26 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];
DiagonalElements=diag(D27 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D28 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D29 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D30 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D31 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D32 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D33 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D34 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

%{DiagonalElements=diag(D35 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];%}

%{DiagonalElements=diag(D36 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D37 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D38 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D39 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D40 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D41 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D42 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D43 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D44 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D45 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D46 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D47 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D48 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D49 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];

DiagonalElements=diag(D50 );
eigenValues=flip(DiagonalElements);
HigherOrderEigenValue=[HigherOrderEigenValue eigenValues(end)];
HigherOrderEigenValueMinus1=[HigherOrderEigenValueMinus1 eigenValues(end-1)];
HigherOrderEigenValueMinus2=[HigherOrderEigenValueMinus2 eigenValues(end-2)];
HigherOrderEigenValueMinus3=[HigherOrderEigenValueMinus3 eigenValues(end-3)];
HigherOrderEigenValueMinus4=[HigherOrderEigenValueMinus4 eigenValues(end-4)];
HigherOrderEigenValueMinus5=[HigherOrderEigenValueMinus5 eigenValues(end-5)];%}




f0=[HigherOrderEigenValue(1  ),...
HigherOrderEigenValue(2  ),...
HigherOrderEigenValue(3  ),...
HigherOrderEigenValue(4  ),...
HigherOrderEigenValue(5  ),...
HigherOrderEigenValue(6  ),...
HigherOrderEigenValue(7  ),...
HigherOrderEigenValue(8  ),...
HigherOrderEigenValue(9  ),...
HigherOrderEigenValue(10 ),...
HigherOrderEigenValue(11 ),...
HigherOrderEigenValue(12 ),...
HigherOrderEigenValue(13 ),...
HigherOrderEigenValue(14 ),...
HigherOrderEigenValue(15 ),...
HigherOrderEigenValue(16 ),...
HigherOrderEigenValue(17 ),...
HigherOrderEigenValue(18 ),...
HigherOrderEigenValue(19 ),...
HigherOrderEigenValue(20 ),...
HigherOrderEigenValue(21 ),...
HigherOrderEigenValue(22 ),...
HigherOrderEigenValue(23 ),...
HigherOrderEigenValue(24 ),...
HigherOrderEigenValue(25 ),...
HigherOrderEigenValue(26 ),...
HigherOrderEigenValue(27 ),...
HigherOrderEigenValue(28 ),...
HigherOrderEigenValue(29 ),...
HigherOrderEigenValue(30 ),...
HigherOrderEigenValue(31 ),...
HigherOrderEigenValue(32 ),...
HigherOrderEigenValue(33 ),...
HigherOrderEigenValue(34 ),...
HigherOrderEigenValue(35 )];,...
%HigherOrderEigenValue(36 ),...
%HigherOrderEigenValue(37 ),...
%HigherOrderEigenValue(38 ),...
%HigherOrderEigenValue(39 ),...
%HigherOrderEigenValue(40 ),...
%HigherOrderEigenValue(41 ),...
%HigherOrderEigenValue(42 ),...
%HigherOrderEigenValue(43 ),...
%HigherOrderEigenValue(44 ),...
%HigherOrderEigenValue(45 ),...
%HigherOrderEigenValue(46 ),...
%HigherOrderEigenValue(47 ),...
%HigherOrderEigenValue(48 ),...
%HigherOrderEigenValue(49 ),...
%HigherOrderEigenValue(50 )%};



f1=[HigherOrderEigenValueMinus1(1  ),...
HigherOrderEigenValueMinus1(2  ),...
HigherOrderEigenValueMinus1(3  ),...
HigherOrderEigenValueMinus1(4  ),...
HigherOrderEigenValueMinus1(5  ),...
HigherOrderEigenValueMinus1(6  ),...
HigherOrderEigenValueMinus1(7  ),...
HigherOrderEigenValueMinus1(8  ),...
HigherOrderEigenValueMinus1(9  ),...
HigherOrderEigenValueMinus1(10 ),...
HigherOrderEigenValueMinus1(11 ),...
HigherOrderEigenValueMinus1(12 ),...
HigherOrderEigenValueMinus1(13 ),...
HigherOrderEigenValueMinus1(14 ),...
HigherOrderEigenValueMinus1(15 ),...
HigherOrderEigenValueMinus1(16 ),...
HigherOrderEigenValueMinus1(17 ),...
HigherOrderEigenValueMinus1(18 ),...
HigherOrderEigenValueMinus1(19 ),...
HigherOrderEigenValueMinus1(20 ),...
HigherOrderEigenValueMinus1(21 ),...
HigherOrderEigenValueMinus1(22 ),...
HigherOrderEigenValueMinus1(23 ),...
HigherOrderEigenValueMinus1(24 ),...
HigherOrderEigenValueMinus1(25 ),...
HigherOrderEigenValueMinus1(26 ),...
HigherOrderEigenValueMinus1(27 ),...
HigherOrderEigenValueMinus1(28 ),...
HigherOrderEigenValueMinus1(29 ),...
HigherOrderEigenValueMinus1(30 ),...
HigherOrderEigenValueMinus1(31 ),...
HigherOrderEigenValueMinus1(32 ),...
HigherOrderEigenValueMinus1(33 ),...
HigherOrderEigenValueMinus1(34 )];
%{HigherOrderEigenValueMinus1(35 ),...
HigherOrderEigenValueMinus1(36 ),...
HigherOrderEigenValueMinus1(37 ),...
HigherOrderEigenValueMinus1(38 ),...
HigherOrderEigenValueMinus1(39 ),...
HigherOrderEigenValueMinus1(40 ),...
HigherOrderEigenValueMinus1(41 ),...
HigherOrderEigenValueMinus1(42 ),...
HigherOrderEigenValueMinus1(43 ),...
HigherOrderEigenValueMinus1(44 ),...
HigherOrderEigenValueMinus1(45 ),...
HigherOrderEigenValueMinus1(46 ),...
HigherOrderEigenValueMinus1(47 ),...
HigherOrderEigenValueMinus1(48 ),...
HigherOrderEigenValueMinus1(49 ),...
HigherOrderEigenValueMinus1(50 )%};


f2=[HigherOrderEigenValueMinus2(1  ),...
HigherOrderEigenValueMinus2(2  ),...
HigherOrderEigenValueMinus2(3  ),...
HigherOrderEigenValueMinus2(4  ),...
HigherOrderEigenValueMinus2(5  ),...
HigherOrderEigenValueMinus2(6  ),...
HigherOrderEigenValueMinus2(7  ),...
HigherOrderEigenValueMinus2(8  ),...
HigherOrderEigenValueMinus2(9  ),...
HigherOrderEigenValueMinus2(10 ),...
HigherOrderEigenValueMinus2(11 ),...
HigherOrderEigenValueMinus2(12 ),...
HigherOrderEigenValueMinus2(13 ),...
HigherOrderEigenValueMinus2(14 ),...
HigherOrderEigenValueMinus2(15 ),...
HigherOrderEigenValueMinus2(16 ),...
HigherOrderEigenValueMinus2(17 ),...
HigherOrderEigenValueMinus2(18 ),...
HigherOrderEigenValueMinus2(19 ),...
HigherOrderEigenValueMinus2(20 ),...
HigherOrderEigenValueMinus2(21 ),...
HigherOrderEigenValueMinus2(22 ),...
HigherOrderEigenValueMinus2(23 ),...
HigherOrderEigenValueMinus2(24 ),...
HigherOrderEigenValueMinus2(25 ),...
HigherOrderEigenValueMinus2(26 ),...
HigherOrderEigenValueMinus2(27 ),...
HigherOrderEigenValueMinus2(28 ),...
HigherOrderEigenValueMinus2(29 ),...
HigherOrderEigenValueMinus2(30 ),...
HigherOrderEigenValueMinus2(31 ),...
HigherOrderEigenValueMinus2(32 ),...
HigherOrderEigenValueMinus2(33 ),...
HigherOrderEigenValueMinus2(34 )];
%{HigherOrderEigenValueMinus2(35 ),...
HigherOrderEigenValueMinus2(36 ),...
HigherOrderEigenValueMinus2(37 ),...
HigherOrderEigenValueMinus2(38 ),...
HigherOrderEigenValueMinus2(39 ),...
HigherOrderEigenValueMinus2(40 ),...
HigherOrderEigenValueMinus2(41 ),...
HigherOrderEigenValueMinus2(42 ),...
HigherOrderEigenValueMinus2(43 ),...
HigherOrderEigenValueMinus2(44 ),...
HigherOrderEigenValueMinus2(45 ),...
HigherOrderEigenValueMinus2(46 ),...
HigherOrderEigenValueMinus2(47 ),...
HigherOrderEigenValueMinus2(48 ),...
HigherOrderEigenValueMinus2(49 ),...
HigherOrderEigenValueMinus2(50 );%}



% f1=[HigherOrderEigenValueMinus1(1),HigherOrderEigenValueMinus1(2),HigherOrderEigenValueMinus1(3),HigherOrderEigenValueMinus1(4),HigherOrderEigenValueMinus1(5),HigherOrderEigenValueMinus1(6)]
% f2=[HigherOrderEigenValueMinus2(1),HigherOrderEigenValueMinus2(2),HigherOrderEigenValueMinus2(3),HigherOrderEigenValueMinus2(4),HigherOrderEigenValueMinus2(5),HigherOrderEigenValueMinus2(6)]
% f3=[HigherOrderEigenValueMinus3(1),HigherOrderEigenValueMinus3(2),HigherOrderEigenValueMinus3(3),HigherOrderEigenValueMinus3(4),HigherOrderEigenValueMinus3(5),HigherOrderEigenValueMinus3(6)]
% f4=[HigherOrderEigenValueMinus4(1),HigherOrderEigenValueMinus4(2),HigherOrderEigenValueMinus4(3),HigherOrderEigenValueMinus4(4),HigherOrderEigenValueMinus4(5),HigherOrderEigenValueMinus4(6)]
% f5=[HigherOrderEigenValueMinus5(1),HigherOrderEigenValueMinus5(2),HigherOrderEigenValueMinus5(3),HigherOrderEigenValueMinus5(4),HigherOrderEigenValueMinus5(5),HigherOrderEigenValueMinus5(6)]
% 

figure
x = 0.000:0.001:0.035;
plot(x,f0)
hold on 
plot(x,f1)
hold on  
plot(x,f2,'-*')
% % hold on 
% % plot(c,f3)
% % hold on 
% % plot(c,f4)
% % hold on 
% % plot(c,f5)
% 
% legend('0','1','2','3','4','5')

