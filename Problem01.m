clear
clc
a = 10;
b = 2.5*(10^23);
x = 1/(1+exp((-(a-15)/6)));
y = (sqrt(a) + b^(1/21))^pi;
disp(['x = ',num2str(x),' and y = ',num2str(y)]);