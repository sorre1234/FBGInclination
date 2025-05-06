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

stackedplot(T1);
figure


Wa1= Ref.AverageWavelength(3498 :3657);
Wa2= T1. AverageWavelength(3498 :3657);
Wa3= T2. AverageWavelength(3498 :3657);
Wa4= T3. AverageWavelength(3498 :3657);
Wa5= T4. AverageWavelength(3498 :3657);
Wa6= T5. AverageWavelength(3498 :3657);
Wa7= T6.AverageWavelength(3498 :3657);
Wa8= T7.AverageWavelength(3498 :3657);
Wa9= T8. AverageWavelength(3498 :3657);
Wa10=T9. AverageWavelength(3498 :3657);
Wa11=T10. AverageWavelength(3498 :3657);
Wa12=T11. AverageWavelength(3498 :3657);
Wa13=T12. AverageWavelength(3498 :3657);
Wa14=T13. AverageWavelength(3498 :3657);
Wa15=T14. AverageWavelength(3498 :3657);
Wa16=T15.AverageWavelength(3498 :3657);
Wa17=T16.AverageWavelength(3498 :3657);
Wa18=T17. AverageWavelength(3498 :3657);
Wa19=T18. AverageWavelength(3498 :3657);
Wa20=T19. AverageWavelength(3498 :3657);
Wa21=T20. AverageWavelength(3498 :3657);
Wa22=T21. AverageWavelength(3498 :3657);
Wa23=T22. AverageWavelength(3498 :3657);
Wa24=T23. AverageWavelength(3498 :3657);
Wa25=T24. AverageWavelength(3498 :3657);
Wa26=T25. AverageWavelength(3498 :3657);

Am1= Ref. AverageAmplitude(3498 :3657);
Am2= T1. AverageAmplitude(3498 :3657);
Am3=T2. AverageAmplitude(3498 :3657);
Am4= T3. AverageAmplitude(3498 :3657);
Am5= T4. AverageAmplitude(3498 :3657);
Am6= T5. AverageAmplitude(3498 :3657);
Am7= T6.AverageAmplitude(3498 :3657);
Am8= T7.AverageAmplitude(3498 :3657);
Am9= T8. AverageAmplitude(3498 :3657);
Am10=T9. AverageAmplitude(3498 :3657);
Am11=T10.AverageAmplitude(3498 :3657);
Am12=T11. AverageAmplitude(3498 :3657);
Am13=T12. AverageAmplitude(3498 :3657);
Am14=T13. AverageAmplitude(3498 :3657);
Am15=T14. AverageAmplitude(3498 :3657);
Am16=T15. AverageAmplitude(3498 :3657);
Am17=T16. AverageAmplitude(3498 :3657);
Am18=T17. AverageAmplitude(3498 :3657);
Am19=T18.AverageAmplitude(3498 :3657);
Am20=T19.AverageAmplitude(3498 :3657);
Am21=T20. AverageAmplitude(3498 :3657);
Am22=T21. AverageAmplitude(3498 :3657);
Am23=T22.AverageAmplitude(3498 :3657);
Am24=T23. AverageAmplitude(3498 :3657);
Am25=T24. AverageAmplitude(3498 :3657);
Am26=T25. AverageAmplitude(3498 :3657);




plot(Wa2,Am2);
figure

xq=1548.6274:0.00001:1550.9432;

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




plot(spline1);
hold
plot(spline2);

figure

% spline37=spline(AverageWavelength36,AverageAmplitude36,xq);

spline1= spline1(108000:193300);
spline2= spline2(108000:193300);
spline3= spline3(108000:193300);
spline4= spline4(108000:193300);
spline5= spline5(108000:193300);
spline6= spline6(108000:193300);
spline7= spline7(108000:193300);
spline8= spline8(108000:193300);
spline9= spline9(108000:193300);
spline10=spline10(108000:193300);
spline11=spline11(108000:193300);
spline12=spline12(108000:193300);
spline13=spline13(108000:193300);
spline14=spline14(108000:193300);
spline15=spline15(108000:193300);
spline16=spline16(108000:193300);
spline17=spline17(108000:193300);
spline18=spline18(108000:193300);
spline19=spline19(108000:193300);
spline20=spline20(108000:193300);
spline21=spline21(108000:193300);
spline22=spline22(108000:193300);
spline23=spline23(108000:193300);
spline24=spline24(108000:193300);
spline25=spline25(108000:193300);
spline26=spline26(108000:193300);


plot(spline1);
figure

%spline37=spline37(35000:160000);

xq=xq(108000:193300);


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
nR21=0;
nR25=0;
nR26=0;







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

% change=[change LambdaBraggR36-LambdaBraggR37];


changeSum=cumsum(change)*-1;



x=1:26;
plot(x,changeSum,'Linewidth',2);
xlabel('Samples')
ylabel('Shift (nm)')
figure
plot(xq,spline1,'Linewidth',2);
hold on
plot(xq,spline2,'Linewidth',2);
hold on
plot(xq,spline3,'Linewidth',2);
hold on
plot(xq,spline4,'Linewidth',2);
hold on
plot(xq,spline5,'Linewidth',2);
hold on
plot(xq,spline6,'Linewidth',2);
hold on
plot(xq,spline7,'Linewidth',2);
hold on
plot(xq,spline8,'Linewidth',2);
hold on
plot(xq,spline9,'Linewidth',2);
hold on
plot(xq,spline10,'Linewidth',2);
hold on
plot(xq,spline11,'Linewidth',2);
hold on
plot(xq,spline12,'Linewidth',2);
hold on
plot(xq,spline13,'Linewidth',2);
hold on
plot(xq,spline14,'Linewidth',2);
hold on
hold on
plot(xq,spline15,'Linewidth',2);
hold on
plot(xq,spline16,'Linewidth',2);
hold on
plot(xq,spline17,'Linewidth',2);
hold on
plot(xq,spline18,'Linewidth',2);
hold on
plot(xq,spline19,'Linewidth',2);
hold on
plot(xq,spline20,'Linewidth',2);
hold on
plot(xq,spline21,'Linewidth',2);
hold on
plot(xq,spline22,'Linewidth',2);
hold on
plot(xq,spline23,'Linewidth',2);
hold on
plot(xq,spline24,'Linewidth',2);
hold on
plot(xq,spline25,'Linewidth',2);
hold on
plot(xq,spline26,'Linewidth',2);
hold on
% plot(xq,spline37,'Linewidth',2);


%{HigherOrderEigenValue=[];
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
[V26 ,D26 ,U26 ]=svd(M26 )








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
HigherOrderEigenValue(26 )];


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
HigherOrderEigenValueMinus1(26 )];



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
HigherOrderEigenValueMinus2(26 )];


% f1=[HigherOrderEigenValueMinus1(1),HigherOrderEigenValueMinus1(2),HigherOrderEigenValueMinus1(3),HigherOrderEigenValueMinus1(4),HigherOrderEigenValueMinus1(5),HigherOrderEigenValueMinus1(6)]
% f2=[HigherOrderEigenValueMinus2(1),HigherOrderEigenValueMinus2(2),HigherOrderEigenValueMinus2(3),HigherOrderEigenValueMinus2(4),HigherOrderEigenValueMinus2(5),HigherOrderEigenValueMinus2(6)]
% f3=[HigherOrderEigenValueMinus3(1),HigherOrderEigenValueMinus3(2),HigherOrderEigenValueMinus3(3),HigherOrderEigenValueMinus3(4),HigherOrderEigenValueMinus3(5),HigherOrderEigenValueMinus3(6)]
% f4=[HigherOrderEigenValueMinus4(1),HigherOrderEigenValueMinus4(2),HigherOrderEigenValueMinus4(3),HigherOrderEigenValueMinus4(4),HigherOrderEigenValueMinus4(5),HigherOrderEigenValueMinus4(6)]
% f5=[HigherOrderEigenValueMinus5(1),HigherOrderEigenValueMinus5(2),HigherOrderEigenValueMinus5(3),HigherOrderEigenValueMinus5(4),HigherOrderEigenValueMinus5(5),HigherOrderEigenValueMinus5(6)]
% 

figure
x = 1:1:26;
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
%}
