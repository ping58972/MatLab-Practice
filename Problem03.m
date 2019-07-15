clear
clc
g=ones(3,4);
g(2,1:4)= 2*g(1,1:4);
g(3,1:4)= 3*g(1,1:4);
h = 2*ones(3,4);
disp('A. g added to h :');
disp(g+h);
disp('B. each element in g multiplied by the corresponding element in h:');
disp(g.*h);
disp('C. each element in g multiplied by 10:');
disp(10*g);
disp('D. the square root of each element in g:');
disp(sqrt(g));
disp('E. g multiplied by transpose of h:');
disp(g*(h'));
disp('F. Display the last two rows of h:');
disp(h(2:3,:));
