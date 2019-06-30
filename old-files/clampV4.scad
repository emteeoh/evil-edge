$fn=32;
//difference(){
//    union(){
//        translate([0,-5,-5])cube([50,30,28]);
//        translate([40,-5,23])cube([10,30,100]);
//        translate([0,-5,23])rotate([0,21.5,0])cube([10,30,150]);
//    };
//    translate([-5,0,-20])cube([60,20,20]);
//    translate([49.999,-10,-5])cube([100,50,200]);
//    translate([0,-10,120])cube([60,40,50]);
//    translate([16,10,-1])cylinder(d=5.2,h=100);
//    translate([16,10,18])cylinder(d=9,h=100);
//    translate([32,10,-1])cylinder(d=5.2,h=100);
//    translate([32,10,18])cylinder(d=9,h=100);
//    translate([0,10,37])rotate([0,90,0])cylinder(d=5.2,h=100);
//    translate([0,10,37])rotate([0,90,0])cylinder(d=9,h=25);
//    translate([0,10,68])rotate([0,90,0])cylinder(d=5.2,h=100);
//    translate([10,10,68])rotate([0,90,0])cylinder(d=9,h=25);
//};
difference(){
    union(){
        cube([25,30,28]);
        translate([15,0,5])cube([10,30,100]);
    };
    translate([-2.5,5,-15])cube([30,20.2,20]);
    translate([9,15,-1])cylinder(d=5.2,h=30);
    translate([9,15,23])cylinder(d=9,h=100);
    translate([0,15,80])rotate([0,90,0])cylinder(d=5.2,h=30);
    translate([14,15,80])rotate([0,90,0])cylinder(d=9,h=5);
    translate([0,15,40])rotate([0,90,0])cylinder(d=5.2,h=30);
    translate([14,15,40])rotate([0,90,0])cylinder(d=9,h=5);
};

