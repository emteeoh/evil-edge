$fn=32;

module pipballjoint(){
    translate([12.5,12.5,12.5]) {
        difference() {
            translate([0,0,0])cube([25,25,25],center=true);    
            sphere(d=20.4);
            translate([0,0,15+25/6])cube([26,26,30],center=true);
        };
        difference() {
            sphere(d=20);
            translate([0,0,-4])cylinder(d=8.1,h=20);
        };
    };
};

module railattach(len){
        difference(){
            cube([len+15,30,10]);
            translate([-1,4.8,-1])cube([len+17,20.4,6]);
            translate([len+7,15,4])cylinder(d=5.1,h=10);
            translate([len+7,15,8.5])cylinder(d=10,h=10);
        };
};
translate([9,0,0])railattach(15);
translate([0,2.5,10])pipballjoint();


