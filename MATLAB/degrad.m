%radian=degree*pi/180%
clear;
clc;
a=1;
for x=0:10:360
    n(a,1)=x;
    n(a,2)=(x*pi)/180;
    a=a+1;
end
disp(n);
fprintf('%8.0f %8.2f \n',n)
