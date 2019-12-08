%define function
function [y] = mp1()
f=0:99;
    %for loop with 100 iterations
    for n=1:100
        %value of f(n) when n is less than or equal to 9
        if f(n)<=9
            f(n)=f(n)^2-7;
        %value of f(n) when n is greater than or equal to 10
        elseif f(n)>=10
            f(n)= f(n-10);
        end
    end
y=f;
%plots the function
stem(y)
title('Graph of f(n)')
xlabel('x-axis')
ylabel('y-axis')
end
            
        
