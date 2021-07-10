close all;
clear all;

%Ask for either of 12 Euler angle transitions
 disp("These are: XYZ,XZY,XYX,XZX,YXZ,YZX,YXY,YZY,ZXY,ZYX,ZXZ,ZYZ.");
 
 order = input('Enter either of 12 Euler angles possibilities: ','s'); 
 
 phi = input('Enter first angle: '); phi = phi*pi/180;
 theta = input('Enter second angle: '); theta = theta*pi/180;
 psi = input('Enter third angle: '); psi = psi*pi/180;
 
 switch order
         case 'XYZ'
             R_1 = [1 0 0;0 cos(phi) -sin(phi);0 sin(phi) cos(phi)];
             R_2 = [cos(theta) 0 sin(theta);0 1 0;-sin(theta) 0 cos(theta)];
             R_3 = [cos(psi) -sin(psi) 0; sin(psi) cos(psi) 0;0 0 1];
         case 'XZY'
             R_1 = [1 0 0;0 cos(phi) -sin(phi);0 sin(phi) cos(phi)];
             R_2 = [cos(theta) -sin(theta) 0;sin(theta) cos(theta) 0;0 0 1];
             R_3 = [cos(psi) 0 sin(psi);0 1 0;-sin(psi) 0 cos(psi)];
         case 'XYX'
             R_1 = [1 0 0;0 cos(phi) -sin(phi);0 sin(phi) cos(phi)];
             R_2 = [cos(theta) 0 sin(theta);0 1 0;-sin(theta) 0 cos(theta)];
             R_3 = [1 0 0;0 cos(psi) -sin(psi);0 sin(psi) cos(psi)];
         case 'XZX'
             R_1 = [1 0 0;0 cos(phi) -sin(phi);0 sin(phi) cos(phi)];
             R_2 = [cos(theta) -sin(theta) 0;sin(theta) cos(theta) 0;0 0 1];
             R_3 = [1 0 0;0 cos(psi) -sin(psi);0 sin(psi) cos(psi)];
         case 'YXZ'
             R_1 = [cos(phi) 0 sin(phi);0 1 0;-sin(phi) 0 cos(phi)];
             R_2 = [1 0 0;0 cos(theta) -sin(theta);0 sin(theta) cos(theta)];
             R_3 = [cos(psi) -sin(psi) 0; sin(psi) cos(psi) 0;0 0 1];
         case 'YZX'
             R_1 = [cos(phi) 0 sin(phi);0 1 0;-sin(phi) 0 cos(phi)];
             R_2 = [cos(theta) -sin(theta) 0;sin(theta) cos(theta) 0;0 0 1];
             R_3 = [1 0 0;0 cos(psi) -sin(psi);0 sin(psi) cos(psi)];
         case 'YXY'
             R_1 = [cos(phi) 0 sin(phi);0 1 0;-sin(phi) 0 cos(phi)];
             R_2 = [1 0 0;0 cos(theta) -sin(theta);0 sin(theta) cos(theta)];
             R_3 = [cos(psi) 0 sin(psi);0 1 0;-sin(psi) 0 cos(psi)];
         case 'YZY'
             R_1 = [cos(phi) 0 sin(phi);0 1 0;-sin(phi) 0 cos(phi)];
             R_2 = [cos(theta) -sin(theta) 0;sin(theta) cos(theta) 0;0 0 1];
             R_3 = [cos(psi) 0 sin(psi);0 1 0;-sin(psi) 0 cos(psi)];
         case 'ZXY'
             R_1 = [cos(phi) -sin(phi) 0;sin(phi) cos(phi) 0;0 0 1];
             R_2 = [1 0 0;0 cos(theta) -sin(theta);0 sin(theta) cos(theta)];
             R_3 = [cos(psi) 0 sin(psi);0 1 0;-sin(psi) 0 cos(psi)];
         case 'ZYX'
             R_1 = [cos(phi) -sin(phi) 0;sin(phi) cos(phi) 0;0 0 1];
             R_2 = [cos(theta) 0 sin(theta);0 1 0;-sin(theta) 0 cos(theta)];
             R_3 = [1 0 0;0 cos(psi) -sin(psi); 0 sin(psi) cos(psi)];
         case 'ZXZ'
             R_1 = [cos(phi) -sin(phi) 0;sin(phi) cos(phi) 0;0 0 1];
             R_2 = [1 0 0;0 cos(theta) -sin(theta);0 sin(theta) cos(theta)];
             R_3 = [cos(psi) -sin(psi) 0; sin(psi) cos(psi) 0;0 0 1];
         case 'ZYZ'
             R_1 = [cos(phi) -sin(phi) 0;sin(phi) cos(phi) 0;0 0 1];
             R_2 = [cos(theta) 0 sin(theta);0 1 0;-sin(theta) 0 cos(theta)];
             R_3 = [cos(psi) -sin(psi) 0; sin(psi) cos(psi) 0;0 0 1];
         otherwise 
             disp('Unrecognized Transformation!')
  end
     
transformation_type = input("Enter 'C' or 'F' for transformations: ",'s');
      
        if transformation_type == 'C' %Choice for Current frame transformation (post-multiplication)
             rotmat = R_1*R_2*R_3
        
        elseif transformation_type == 'F'  %Choice for Fixed frame transformation (pre-multiplication)    
             rotmat = R_3*R_2*R_1
        end
     
        
figure        
trplot(eye(3))
hold on
tranimate(eye(3),rotmat,'fps',75,'nsteps',1000,'rgb')
%trplot(rotmat)
        
 
 
