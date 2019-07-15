clear 
n = 20; x = zeros(n,1);
x(1) = 1;
x(2) = 1;
for i=3:n 
   x(i)= x(i-1) + x(i-2);
end
disp(x)