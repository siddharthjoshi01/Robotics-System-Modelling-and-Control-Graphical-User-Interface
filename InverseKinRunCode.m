n=input('Enter the number of links:');
type_joint=zeros(1,n);
dh=zeros(n,4);

for i=1:n
type_joint(1,i)=input('Enter your joint type 0 for revolute and 1 for prismatic:');
end

for i=1:n
dh(i,1)=input('Enter your your theta value:');
dh(i,2)=input('Enter your your d value:');
dh(i,3)=input('Enter your your a value:');
dh(i,4)=input('Enter your your alpha value:');
end
Px=input('what is your position along x:');
Py=input('what is your position along y:');
Pz=input('what is your position along z:');
P=[Px Py Pz];
for i=1:length(type_joint)
        if type_joint(1,i)==0
        L(i)=Link([dh(i,1),dh(i,2),dh(i,3),dh(i,4)]);
        else
        L(i)=Link([dh(i,1),dh(i,2),dh(i,3),dh(i,4),1]);
        end
    end
R = SerialLink(L);
if length(type_joint)>=6
T=eye(4);
T(1:3,4)=P;
q =R.ikine(T)
R.plot(q,'workspace',Workspace)
end
if length(type_joint)<6
T=eye(4);
T(1:3,4)=P;
q=R.ikunc(T)
R.fkine(q);
%q=R.ikine(T,'q0',q0,'mask',m)*(180/pi);
    R.plot(q,'workspace',Workspace)

end 
for i=1:length(type_joint)
     if type_joint(i)==0
        q(:,i)=q(:,i)*pi/180;
     end
end