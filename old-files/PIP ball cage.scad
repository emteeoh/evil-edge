$fn=50;

module joint() {
    difference() {
        union() {
            translate([0,40,12.5])rotate([90,0,0])cylinder(d=25,h=40);
            cube([25,40,25]);
            }
        translate([0,20,12.5])sphere(d=16.5); // spot for ball
        translate([15,20,-1])cylinder(d=5.2,h=50);
        translate([-37,20,10])rotate([0,45,0])cylinder(d=40,h=50); // opening for rod
        }
    }
//
    
    
joint();
translate([0,20,12.5]) rotate([0,0,0])difference(){
    sphere(d=16);
    rotate([0,-17,0])cylinder(d=8,h=30);
}
//%translate([0,20,12.5])rotate([0,-45,0])cylinder(d=14,h=30);