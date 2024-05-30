$fn=120;

difference() {
    hull() {
        cylinder(4, 13, 13);
        translate([12.5, 12.5 * sqrt(3), 0])
            cylinder(4, 13, 13);
        translate([-12.5, 12.5 * sqrt(3), 0])
            cylinder(4, 13, 13);
    }
    hull() {
        translate([12.5, 12.5 * sqrt(3), 0])
            cylinder(4, 5, 5);
        translate([-12.5, 12.5 * sqrt(3), 0])
            cylinder(4, 5, 5);
    }
    cylinder(4, 5, 5);
}
