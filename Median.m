% Please review the code before use from it...
function [median] = me(x)
    [a,b] = size(x);
    y=sort(x)
    med=ceil(b / 2);
    for j=1:b
        for i=1:b
            if i == med
                median(j) = x(i,j);
            end
        end
    end
end
        
