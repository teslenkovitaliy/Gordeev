%�������� 1%
help zeros
help ones
help eye
help rand
help randn
%�������� 1.2%
zeros(1,3)
ones(1,3)
eye(1,3)
rand(1,3)
randn(1,3)
%�������� 1.3%
a=zeros(4,7)
'a)'
a(1,6)
'b)'
%a(5,8)
%�������� 1.4%
b=rand(4,7)
'a)'
b(1,6)
'b)'
%b(5,8)
%�������� 2%
help elmat
%�������� 2.2%
help matfun
%�������� 2.3%
A=[1 2 3 4 5; 6 7 8 9 11]
B=[0 -1 -2 -3 -4; 5 6 7 8 9]
%�������� 2.4%
f=[A;B] %����������� ������������
%�������� 2.5%
A+B
A-B
%�������� 2.6%
A.*B
%A*B %??? Error using ==> mtimes Inner matrix dimensions must agree.
%�������� 2.7%
transpose(A)
transpose (B)
%�������� 2.8%
C=A*transpose (B)
%�������� 2.9%
inv(C)
inv(C)*C
%�������� 2.10%
det(C)
%�������� 3%
o=-0.3
p=[1,0,-3,1,0,6]
r=roots(p)
z=poly(r)
y=polyval(p,o)
poly2str(p,o)

l=-0.1
p=[1,0,-3,1,0,6]
r=roots(p)
z=poly(r)
h=polyval(p,l)
poly2str(p,l)

m=0.2
p=[1,0,-3,1,0,6]
r=roots(p)
z=poly(r)
h=polyval(p,m)
poly2str(p,m)

v=0.4
p=[1,0,-3,1,0,6]
r=roots(p)
z=poly(r)
h=polyval(p,v)
poly2str(p,v)

l2=0.5
p=[1,0,-3,1,0,6]
r=roots(p)
z=poly(r)
h=polyval(p,l2)
poly2str(p,l2)

l3=1.1
p=[1,0,-3,1,0,6]
r=roots(p)
z=poly(r)
h=polyval(p,l3)
poly2str(p,l3)





