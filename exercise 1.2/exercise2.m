format long

%% cm
D = 6.5;
n = 1;
C = 2000;
cm = p*D/n/C;

Xcw = 0.2;
Ycw = 0.2;
Xccw= 0.12;
Yccw= -0.12;
L=1;
b0=0.26;

[Edx,Ebx,Edy,Eby] = EdEb(Xcw,Ycw,Xccw,Yccw,L,b0);
