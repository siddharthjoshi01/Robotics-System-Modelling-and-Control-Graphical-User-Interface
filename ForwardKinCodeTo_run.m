n=input('Enter the number of links:');
type_joint=zeros(1,n);
dh=zeros(n,4);
for i=1:i
type_joint(1,i)=input('Enter your joint type 0 for revolute and 1 for prismatic:');
end
for i=1:n
dh(i,1)=input('Enter your your theta value:');
dh(i,2)=input('Enter your your d value:');
dh(i,3)=input('Enter your your a value:');
dh(i,4)=input('Enter your your alpha value:');
end
for i=1:n
    q(1,i)=input('Enter your joint variable');
end 
for i=1:length(type_joint)
    if type_joint(i)==0
        q(:,i)=q(:,i)*pi/180;
    end
end

Workspace(1,1)=input('Enter your x min value to define the axes plot size');
Workspace(1,2)=input('Enter your x max value to define the axes plot size');
Workspace(1,3)=input('Enter your y min value to define the axes plot size');
Workspace(1,4)=input('Enter your y max value to define the axes plot size');
Workspace(1,5)=input('Enter your z min value to define the axes plot size');
Workspace(1,6)=input('Enter your z max value to define the axes plot size');

for i=1:length(type_joint)
        if type_joint(1,i)==0
        L(i)=Link([dh(i,1),dh(i,2),dh(i,3),dh(i,4)])
        else
        L(i)=Link([dh(i,1),dh(i,2),dh(i,3),dh(i,4),1])
        end
    end
R = SerialLink(L);
T=R.fkine(q)
R.plot(q,'workspace',Workspace)