function  x_new = forward(q)

%disp('-----------------------------------------------------------------')
%disp('-----------------------------------------------------------------')
%disp('The result of T03 and T0H when theta={30,20,10} is as below')
%clear all;
%q=[0 0];
global robot;
a=[1,1,1,1];
d=0;
alpha=0;
L1=Link('d',d','a',a(1),'alpha',alpha,'modified');
L2=Link('d',d','a',a(2),'alpha',alpha,'modified');
robot = SerialLink([L1 L2]);
T03_2 = robot.fkine(q','deg')
x_new=transl(T03_2)
x_new=(x_new(1:2))';