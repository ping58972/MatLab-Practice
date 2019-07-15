clear
clc
n = 6;
A = zeros(1,n);
for i=1:n
    A(i) = i*10;
end
disp(['A. The A row vector is: ', num2str(A)]);

B = zeros(n,1);
for j=1:n
    B(j,1) = 100*rand;
end
disp('B. The B column vector is: ');
disp(num2str(B));

disp('C. The transpose of A is: ');
disp(num2str(A.'));

C = zeros(1,n);
for k=1:n
    C(1,k)=(A(1,k)).^-1;
end
disp(['D. The C row vector is: ', num2str(C)]);

disp(['E. A multiplied elementwise by the C is: ', num2str(A.*C)]);

disp(['F. The sum of the values in A is: ', num2str(sum(A))]);

disp(['G. A multiplied by B is: ', num2str(A*B)]);