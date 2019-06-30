module k(){
    difference() {
        cube([5,40,6]);
        translate([0,-1,6])
            rotate([0,-30,0])
            translate([0,0,-10])
            cube([15,42,10]);
    };
};
module w(){
    union(){
        cube([5,32,5]);
        translate([0,0,0])cube([10,5,10]);
        translate([0,27,0])cube([10,5,10]);
    };
};
module f(angle){
    difference(){
        union(){
            w();
        };
        translate([2,0.5,9]) linear_extrude(1.1) text(str(angle),4);
        translate([5,-1,-1]) k();
        translate([5,5.005,5])rotate([0,angle,0])translate([-5,0,-20])
            cube([5,21.99,20]);  
    };
};



f(15);
