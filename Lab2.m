
%Завдання 5%
who
whos
clear
clc
%Завдання 6%
format long 
a=0.56
b=12*exp(-4)
c=4.08
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
%Перевірка%
y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi, \nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))


format long e
a=0.56
b=12*exp(-4)
c=4.08
x1=((-b)+(sqrt((b^2)-(4*a*c))))/(2*a)
x2=((-b)-sqrt((b^2)-(4*a*c)))/(2*a)
%Перевірка%
y1=(a*(x1^2))+(b*x1)+c
y2=(a*(x2^2))+(b*x2)+c
fprintf ('Рівняння %gx^2+%gx+%g=0 \n Корені x1=%g%fi, \nx2=%g %fi',a,b,c,x1,x2,imag(x1),imag(x2))
%6. Операції з комплесними числами%
n=1+2i
real(n)
imag(n)
angle(n)
conj(n)
%Завдання 7%
z1=4+3i
z1=5*exp(i*atan(0.75))
z2=2.7*exp((i*pi)/12)
z3=1.82*exp(-1.2*i)
z4=sqrt(5)-2i
q=((z1*z1*z2)/z3)+z4
real(q)
imag(q)
q1=(sqrt(2.663224990431548*exp(29))/150583635067431170)*exp(i*pi-atan(6098040323765305/16013694742536264))
%Завдання7.4%
format long
x=5
exp(i*x)
cos(x)+i*sin(x)






