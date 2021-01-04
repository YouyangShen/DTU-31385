format long

%% 3.1 
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

%% 3.2
L =2;
Xcw1 = 0.266;
Ycw1 = 2.217-2;
Xccw1 = 0.266;
Yccw1 = 1.783-2;
[Edx,Ebx,Edy,Eby] = EdEb(Xcw1,Ycw1,Xccw1,Yccw1,L,b0);

%% 3.3
Xcw2 = -0.010;
Ycw2 = 0.009;
Xccw2 = 1.986-2;
Yccw2 = 2.014-2;

