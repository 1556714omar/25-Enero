%% Problema de la serie de Fibonnacci y la razon aurea
f=zeros(1,50);
a=zeros(1,50);
f(1)=1;
f(2)=1;
a(1)=1;
for k=3:50
f(k)=f(k-2)+f(k-1);
a(k)=f(k)/f(k-1);
end
