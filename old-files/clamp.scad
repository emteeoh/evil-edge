difference() {
cube([50,20,100]);
    rotate([0,atan(50/100),0])translate([-50,-1,0])cube([50,22,200]);
    translate([11,5,22])cube([10,10,50]);
    translate([27,5,54])cube([10,10,50]);
    translate([32,10,-1])cylinder(d=5,h=100);
    translate([16,10,-1])cylinder(d=5,h=100);
    translate([0,10,37])rotate([0,90,0])cylinder(d=5,h=100);
    translate([0,10,68])rotate([0,90,0])cylinder(d=5,h=100);
}