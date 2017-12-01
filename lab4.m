hndgraf
%Завдання 5%
help title
help legend
%Завдання6%
x=[0.0:0.1:1.6]
e=2.71;
y=(2*(e.^-(x)))/(2*x+x.^3)
title('График')
xlabel('x')
ylabel('y')
x1=[2.05:0.1:3.05]
y1=(x1.^3-0.3*x1)/sqrt(1+2*x1)
subplot(2,2,1)
plot(x,y,'g+')
subplot(2,2,2)
plot(x1,y1,'b+')
help title
help legend
%Завдання7%
help comet
help comet3
t = -pi:pi/200:pi;
        comet(t,tan(sin(t))-sin(tan(t)))
        t = -pi:pi/500:pi;
        comet3(sin(5*t),cos(3*t),t)
      