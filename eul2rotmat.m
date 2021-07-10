function [phi,theta,psi] = eul2rotmat(Rot_mat)
R = zeros(3);

%Form of Rot_mat = [r11 r12 r13;...
%                   r21 r22 r23;...
%                   r31 r32 r33];

R = input("Enter 3*3 rotation matrix:");
order = input('Enter either of 12 Euler angles possibilities: ','s'); 
C = input("Enter type of frame: ", 's');
     switch order
         case 'XYZ'
                 X = round(rad2deg(atan2(-R(2,3),R(3,3))),3)
                 Y = round(rad2deg(asin(R(1,3))),3)
                 Z = round(rad2deg(atan2(-R(1,2),R(1,1))),3)

         case 'XZY'
                 X = round(rad2deg(atan2(R(3,2),R(2,2))),3)
                 Z = round(rad2deg(-asin(R(1,2))),3)
                 Y = round(rad2deg(atan2(R(1,3),R(1,1))),3)              
             
         case 'XYX'
             X = round(rad2deg(atan2(R(2,1),R(3,1))),3)
             Y = round(rad2deg(acos(R(1,1))),3)
             Xp = round(rad2deg(atan2(R(1,2),R(1,3))),3)
             
         case 'XZX'
             X = round(rad2deg(atan2(R(3,1),R(2,1))),3)
             Z = round(rad2deg(acos(R(1,1))),3)
             Xp = round(rad2deg(atan2(R(1,3),-R(1,2))),3)
             
         case 'YZX'
           Y = round(rad2deg(atan2(-R(3,1),R(1,1))),3)
           Z = round(rad2deg(asin(R(2,1))),3)
           X = round(rad2deg(atan2(-R(2,3),R(2,2))),3)
           
         case 'YXZ'
           Y = round(rad2deg(atan2(R(1,3),R(3,3))),3)
           X = round(rad2deg(-asin(R(2,3))),3)
           Z = round(rad2deg(atan2(R(2,1),R(2,2))),3)
           
         case 'YXY'
           Y = round(rad2deg(atan2(R(1,2),R(3,2))),3)
           X = round(rad2deg(acos(R(2,2))),3)
           Yp = round(rad2deg(atan2(R(2,1),-R(2,3))),3)
           
         case 'YZY'
          Y = round(rad2deg(atan2(R(3,2),-R(1,2))),3)
          Z = round(rad2deg(acos(R(2,2))),3)
          Yp = round(rad2deg(atan2(R(2,3),R(2,1))),3)
          
         case 'ZXY'
           Z = round(rad2deg(atan2(-R(1,2),R(2,2))),3)
           X = round(rad2deg(asin(R(3,2))),3)
           Y = round(rad2deg(atan2(-R(3,1),R(3,3))),3)
           
         case 'ZYX'
           Z = round(rad2deg(atan2(R(2,1),R(1,1))),3)
           Y = round(rad2deg(-asin(R(3,1))),3)
           X = round(rad2deg(atan2(R(3,2),R(3,3))),3)
           
         case 'ZXZ'
             Z = round(rad2deg(atan2(R(1,3),-R(2,3))),3)
             X = round(rad2deg(acos(R(3,3))),3)
             Zp = round(rad2deg(atan2(R(3,1),R(3,2))),3)
             
         case 'ZYZ'
             Z = round(rad2deg(atan2(R(2,3),R(1,3))),3)
             Y = round(rad2deg(acos(R(2,2))),3)
             Zp = round(rad2deg(atan2(R(3,2),-R(3,1))),3)
             
         otherwise 
             disp('Unrecognized Transformation!')
     end

end