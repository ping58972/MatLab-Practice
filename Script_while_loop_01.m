clear 
err = inf; 
k = 0; 
mysum = 0; 
while err > 1e-8
    mysum = mysum + 1/factorial(k); 
    k = k + 1; 
    err = abs(mysum-exp(1));
end 
disp(['It requires ' num2str(k) ' in the above series to approximate e to 1e-8']);