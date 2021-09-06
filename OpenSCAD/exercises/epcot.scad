$fn = 50;

radius = 25;

union() {
    cylinder(h=radius / 2, r1=radius / 2, r2=0);
    translate([0, 0, radius])
        sphere(r=radius);
}