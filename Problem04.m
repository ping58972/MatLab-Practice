clear
clc
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
disp(['A. The result is: ', num2str(d)]);

m=300;
X = ones(1,m);
sum1 = 0;
disp('B. Display the total after each 50: ')
for j=1:m
    X(j) = j;
    sum1 = sum1 + X(j);
    if rem(sum1,50)==0
        disp(num2str(sum1));
    end
end

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
disp(num2str(A));

U = 1:5;
disp(['D. multiplies it’s three arguments: ',num2str(multiply(U))]);
