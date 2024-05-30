$fn=120;

difference() {
    hull() {
        cylinder(4, 13, 13);
        translate([25, 25, 0])
            cylinder(4, 13, 13);
        translate([-25, 25, 0])
            cylinder(4, 13, 13);
    }
    hull() {
        translate([25, 25, 0])
            cylinder(4, 5, 5);
        translate([-25, 25, 0])
            cylinder(4, 5, 5);
    }
    cylinder(4, 5, 5);
}
