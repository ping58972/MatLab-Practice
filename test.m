clear
clc

%Calculate and display.
principal = 1000;
rate = 0.0425;
times = 12;
Amount = principal * (1 + rate/times)^times;
disp('The interest amount is: ');
disp(num2str(Amount));

%Create and display A & B vector.
n=4;
A = zeros(1,n);
for i=1:n
    A(1,i)=rand();
end
B = zeros(1,n);
B = A';
disp('Display A time B : ');
disp(A*B);

%Create and display C & D.
m=3;
C = 4*ones(m);
disp('a 3X3 matrix C are:');
disp(C);
D = ones(m);
for j=1:m
    for k=1:m
        D(j,k)= 1/(C(j,k));
    end
end
disp('a 3X3 matrix D are:');
disp(D);
disp('a 3X3 matrix C multiplied by D elementwise are:');
disp(C.*D);

%Create and display sum of C.
sum = 0;
for l=1:m
    for p=1:m
       sum = sum + C(l,m);
    end
end
disp('The sum of C is: ');
disp(sum);

%Create and display loop 0 to 100.
X = 0:10:100;
disp('A loop taht display 0 to 100 : ');
for f=1:length(X)
    disp(X(f));
end

