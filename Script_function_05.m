function main
    [xCoord, yCoord] = polar_to_cart(10.,3*pi/5)
    disp(xCoord)
    disp(yCoord)
end

function [x,y] = polar_to_cart(r,theta)
% Conversion from polar to Cartesian coordinates
x = r.*cos(theta);
y = r.*sin(theta);
end
