//difference() {
//cube([50,20,100]);
//    rotate([0,atan(50/100),0])translate([-50,-1,0])cube([50,22,200]);
//    translate([11,5,22])cube([10,10,50]);
//    translate([27,5,54])cube([10,10,50]);
//    translate([32,10,-1])cylinder(d=5,h=100);
//    translate([16,10,-1])cylinder(d=5,h=100);
//    translate([0,10,37])rotate([0,90,0])cylinder(d=5,h=100);
//    translate([0,10,68])rotate([0,90,0])cylinder(d=5,h=100);
//}


$fn=32;
// M5x25, 18mm to t-slot bolt.
difference(){
    union(){
        cube([50,20,23]);
        translate([40,0,23])cube([10,20,100]);
        translate([0,0,23])rotate([0,21.5,0])cube([10,20,150]);
    }
    translate([16,10,-1])cylinder(d=5.2,h=100);
    translate([16,10,18])cylinder(d=9,h=100);
    translate([32,10,-1])cylinder(d=5.2,h=100);
    translate([32,10,18])cylinder(d=9,h=100);
    translate([0,10,37])rotate([0,90,0])cylinder(d=5.2,h=100);
    translate([0,10,37])rotate([0,90,0])cylinder(d=9,h=25);
    translate([0,10,68])rotate([0,90,0])cylinder(d=5.2,h=100);
    translate([10,10,68])rotate([0,90,0])cylinder(d=9,h=25);
    translate([49.999,-5,-5])cube([100,50,200]);
};
