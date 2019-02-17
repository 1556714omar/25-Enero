%% Creacion de matriz diagonal con otras matrices
A=[2 6;3 9];
B=[1 2;3 4];
C=[-5 5;5 3];
M=eye(6);
M(1:2,1:2)=A;
M(3:4,3:4)=B;
M(5:6,5:6)=C;
G=M
