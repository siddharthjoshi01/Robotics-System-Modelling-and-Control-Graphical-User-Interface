clc
clear all
close all

pi = sym('pi');
%Getting the number of joints as input
n=input('Enter number of joints in the robot:\n');

%Getting the nature of joints
M=(1:n); 
  for i=1:n  
   M(1,i)=input('Enter the nature of joints: \n 1 for revolute \n 2 for prismatic\t(for joint i):\n');
 end

for o=1:n
    syms a(o) q(o) al(o) d(o);
end

fprintf('ENter the value of DH parameters:\n');
%a=input('ENter the value of ai in a row matrix:\n');
%alpha=input('ENter the value of alphai in a row matrix:\n');
%d=input('ENter the value of di in a row matrix:\n');
%q=input('ENter the value of thetai in a row matrix:\n');


%Example problem with the input for following DH parameters:
a = [ 0 a(2) a(3)];  
al = [pi/2 0 0 ];
q=[q(1) q(2) q(3)];
d=[0 0 0];

%Getting the transformation matrix
for i = 1:n
    T{i} = [cos(q(i)) -sin(q(i))*cos(al(i)) sin(q(i))*sin(al(i)) a(i)*cos(q(i));
        sin(q(i)) cos(q(i))*cos(al(i)) -cos(q(i))*sin(al(i)) a(i)*sin(q(i));
        0 sin(al(i)) cos(al(i)) d(i);
        0 0 0 1];
end

%Defining the position of first link
p0 = [0 0 0]'; 
 
 for j=2:n
     B{1}=T{1};
     B{j}= B{j-1}*T{j};
    
 end
for k=1:n-1
    p{k} =B{k}(1:3,4);
end
p{n} = simplify(B{n}(1:3,4)); 

z0 =[0 0 1]'; % z axis  

for l=1:n
 z{l} = B{l}(1:3,3);
end
 pe=p{n}; 
%assign the permanent variable for end effector position
for i=1:n
if M(1,i)==1
 zj{1}=cross(z0,pe-p0);
 for r=1:n-1
          zj{r+1}=cross(z{r}, pe-p{r});   
 end

else M(1,i)==2
break   
end
end
 s0=[0 0 0]'
for c=1:n
    if M(1,c)==1
 for i=2:n
     K{1}=vertcat(zj{1},z0);
     K{i}=vertcat(zj{i},z{i-1});
 end
    else 
        for i=2:n
            K{1}=vertcat(z0,s0);
            K{i}=vertcat(z{i},s0);
        end
    end
end
L{1}=horzcat(K{1}, K{2});
 for i=1:n-2
     if n>=3
     L{i+1}=horzcat(L{i}, K{i+2});
     end
 end
 J=L{n-1};
 J=simplify(J)
%For singularities
if n>=6
    if det(J(1:3,1:3))==0
          fprintf('Arm singularity');
    end
    if det(J(n-3:n,n-3:n))==0
           fprintf('Wrist singularity');
    end
end




