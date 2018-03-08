clear all;
clc;
close all; 
t=0:.000000001:1.45*10^(-6);
y=zeros(length(t));
for i = 0:0000001:1.45*10^(-6)
      y(i)=sinepulse(t(i));
end
plot(t,y);