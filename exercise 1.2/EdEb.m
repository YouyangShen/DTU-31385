
function [Edx,Ebx,Edy,Eby] = EdEb(Xcw,Ycw,Xccw,Yccw,L,b0)
format long
p = pi;
alphax = (Xcw+Xccw)/(-4*L)*180/p;
betax = (Xcw-Xccw)/(-4*L)*180/p;
betay = (Ycw+Yccw)/(-4*L)*180/p;
alphay = (Ycw-Yccw)/(-4*L)*180/p;
Rx = (L/2)/sind(betax/2);
Ry = (L/2)/sind(betay/2);
Edx = (Rx+b0/2)/(Rx-b0/2);
Ebx = 90/(90-alphax);
Edy = (Ry+b0/2)/(Ry-b0/2);
Eby = 90/(90-alphay);
end