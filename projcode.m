%Morlet
wt = cwt(xSmooth, 'amor');
a = icwt(wt);
xApprox = transpose(a);
hold on 
figure(1);
plot(xSmooth);
plot(xApprox);
hold off

%Morse
wt1  = cwt(xSmooth, 'morse');
b = icwt(wt);
xApprox1 = transpose(b);
hold on 
figure(1);
plot(xSmooth);
plot(xApprox1);
hold off