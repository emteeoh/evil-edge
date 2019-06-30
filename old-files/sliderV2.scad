difference(){
    cube([125*2/3,25,25]);
    translate([-1,12.5,12.5])rotate([0,90,0])cylinder(d=8.5,h=130); //d=8.3 was too tight.
    translate([-1,-1,4])cube([130*2/3,6,17]);
    translate([-1,20,4])cube([130*2/3,6,17]);
};
