$fn=32;
//difference(){
//    union(){
//        cube([20,30,28]);
//        translate([15,0,5])cube([5,30,100]);
//        translate([20,0,5])cube([1,30,90]);
//    };
//    translate([-2.5,5,-15])cube([30,20.2,20]);
//    translate([7,15,-1])cylinder(d=5.2,h=30);
//    translate([7,15,23])cylinder(d=9,h=100);
//    translate([0,15,80])rotate([0,90,0])cylinder(d=5.2,h=30);
////    translate([14,15,80])rotate([0,90,0])cylinder(d=9,h=5);
//    translate([0,15,40])rotate([0,90,0])cylinder(d=5.2,h=30);
////    translate([14,15,40])rotate([0,90,0])cylinder(d=9,h=5);
//};

difference(){
    union(){
        cube([20,30,10]);
        translate([15,0,5])cube([5,30,100]);
        translate([20,0,5])cube([1,30,90]);
    };
    translate([-2.5,5,-15])cube([30,20.2,20]);
    translate([7,15,-1])cylinder(d=5.2,h=30);
    translate([7,15,23])cylinder(d=9,h=100);
    translate([0,15,80])rotate([0,90,0])cylinder(d=5.2,h=30);
//    translate([14,15,80])rotate([0,90,0])cylinder(d=9,h=5);
    translate([0,15,40])rotate([0,90,0])cylinder(d=5.2,h=30);
//    translate([14,15,40])rotate([0,90,0])cylinder(d=9,h=5);
};
