function main
    v1 = 1:99;
    v2 = average(v1);
    v2
end

function y = average(x)
if ~isvector(x)
    error('Input must be a vector')
end
y = sum(x)/length(x); 
end
