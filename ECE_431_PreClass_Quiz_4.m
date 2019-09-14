%ECE 431 PreClass Quiz 4

figure;
num=[1];                            % this is to define the coefficients of the numerator
den=[.01 1] ;                       % this is to define the coefficients of the denominator 
G=tf(num, den);                      % generate a transfer function using the above num and den 
bode(G)                             % generate the bode plot

figure;
num1=[.01*.000697 1];                         % this is to define the coefficients of the numerator
den1=[1 (1/(4*.000697))+(.01/.0001) 1/(.0001*.000697)];  % this is to define the coefficients of the denominator 
F=tf(num1, den1);                      % generate a transfer function using the above num and den 
bode(F)                             % generate the bode plot
