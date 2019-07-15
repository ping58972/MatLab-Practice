clear 
%number = 38; 
number = input('alkfj:' );
remainder2 = rem(number,2); 
remainder3 = rem(number,3); 
if remainder2==0 && remainder3==0 
    result = 'Your number is divisible by both 2 and 3';
elseif remainder2==0 
    result = 'Your number is divisible by 2 but not by 3';
elseif remainder3==0 
    result = 'Your number is divisible by 3 but not by 2';
else 
    result = 'Your number is not divisible by 2 or 3';
end
disp(result)
