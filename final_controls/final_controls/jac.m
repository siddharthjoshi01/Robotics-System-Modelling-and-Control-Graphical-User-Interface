function  jacr = jac(q)

global q;
global robot;
jacr=robot.jacob0(q)
jacr=jacr(1:2,1:2)