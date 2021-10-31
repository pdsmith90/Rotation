function [out] = Rot(axis,an)
%rotation matrices, angle in rads i.e. R1(-i)

if axis == 1
    out=[1,0,0;
        0,cos(an),-sin(an);
        0,sin(an),cos(an)];
elseif axis == 3
    out=[cos(an),-sin(an),0;
        sin(an),cos(an),0;
        0,0,1];
end

end
