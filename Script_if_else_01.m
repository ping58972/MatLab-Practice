clear
month = input(' enter the number: ');
%month = 3;
if month ==1 || month==3 || month ==5 || month==7 || month==10 || month==12 
    num_days = 31;
elseif month == 2 
    num_days = 28;
else 
    num_days = 30;
end
disp(['Month ' num2str(month) ' has ' num2str(num_days) ' days'])