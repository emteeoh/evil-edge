$fn=32;

difference(){
    union(){
        cube([35,30,10]);
        translate([10,0,10])cube([25,30,28]);
    };
    translate([-1,4.9,-15])cube([50,20.2,20]);
    translate([5,15,4])cylinder(d=5.1,h=10);
    translate([22.5,15,23])sphere(d=20.2);
    translate([5,-1,28])cube([40,40,30]);
    translate([25.5,-1,-1])cube([10,32,11]);
};
translate([22.5,15,23]) difference(){
    sphere(d=20);
    translate([0,0,-2])cylinder(d=8,h=20);
};
