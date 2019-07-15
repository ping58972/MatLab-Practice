%CSCI 1081, MATLAB Assignment, Problem 04
%Nalongsone Danddank, 12/11/2017.

function main
clear
clc

%A. a loop to calculate the sum 1*2+2*3+3*4+ ... + 99*100.
n=99;
A1 = ones(1,n);
B = ones(1,n);
C = zeros(1,n);
d = 0;
for i=1:n 
    A1(i) = i ;
    B(i) = i+1;
   C = A1.*B;
   d = d + C(i);
end
%display the result.
disp(['A. The result is: ', num2str(d)]);

%B.	Create a loop to calculate the sum 1+2+3+...+300. 
m=300;
X = ones(1,m);
sum1 = 0;
disp('B. Display the total after each 50: ')
for j=1:m
    X(j) = j;
    sum1 = sum1 + X(j);
    if rem(sum1,50)==0
        disp(num2str(sum1));%Display the total after each 50.
    end
end

%C.	Using nested loops, produce a 3 by 3 (square) matrix A. 
p=3;
A = zeros(p);
i = 0;
for q=1:p
    for w=1:p
        A(q,w)=i;
        i = i + 1;
    end
end
disp('C. 3 by 3 (square) matrix A:');
disp(num2str(A));%display matrix A.

%Test multiply function with 1,2,3.
%then diaplay it's result.
U = 1:3;
disp(['D. multiplies it’s three arguments: ',num2str(multiply(U))]);
end

%D.	Create a function multiply 
%that multiplies it’s three arguments and returns the result.
function result = multiply( Z )
a = 1;
    for r = 1 : length(Z)
        a = a * Z(r);%multiplies it’s arguments.
    end
    result = a;%returns the result a to the function.
end
