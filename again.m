function main
U = 1:3;
multiply(U)
end
function result = multiply (Z)
a=1;
    for r =1 : length(Z)
        a = a * Z(r);
    end
    result = a;
end