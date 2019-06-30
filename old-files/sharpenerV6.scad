$fn=64;

difference(){
    union(){
        difference(){
            union(){
                translate([0,-10,0])cube([28.5,30,10]);
                translate([23.501,0,0])cube([5,10,11]);
                translate([5,5,9])difference(){
                    cylinder(d=10,h=5);
                    translate([-2,0,8])rotate([0,-atan(4/10),0])cube([11,11,11],center=true);
                }
            }
            translate([5,5,-1])cylinder(d=5,h=20);
            translate([-1,-5,-15])cube([30,20.1,20.1]);
        }
        translate([20,5,18.4])rotate([0,-30,0])union(){
            difference(){
                sphere(d=22);
//                cube([22,22,22],center=true);
                sphere(d=16.2);
                translate([(10/3)-1,-12,-12])cube([24,24,24]);
//                translate([-21-10/3,-10.5,-10.5])cube([21,21,21]);
            }
            difference(){
                sphere(d=16);
                translate([-4,0,0])rotate([0,90,0])cylinder(d=8,h=20);
            }
        }
    }
//    translate([-1,5,-1])cube([30,40,40]);
}

translate([-10,0,0])difference(){
        union(){
            cylinder(d=10,h=5);
            translate([-4.5,0,2.5])rotate([0,-90,0])cylinder(d=5,h=30);
        }
                    translate([2,0,8])rotate([0,atan(4/10),0])cube([11,11,11],center=true);
                    translate([0,0,-0.5])cylinder(d=5,h=6);
                }