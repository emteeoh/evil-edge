$fn=100;
module joint() {
    translate([12.5,0,12.5])difference() {
    union() {
translate([0,25,0])rotate([90,0,0])cylinder(d=25,h=25);
        translate([0,0,-12.5])cube([25,25,25]);
    }
translate([-30,12.5-4,0])cube([30,8.1,30]);
 translate([0,12.5,0])sphere(d=16);
    translate([15,12.5,-25])cylinder(d=8,h=50);
}
}

difference(){
    joint();
    translate([-1,-1,12.5])cube([50,50,50]);
}
translate([50,0,-12.5])difference(){
    joint();
    translate([-1,-1,-50+12.49])cube([50,50,50]);
}
