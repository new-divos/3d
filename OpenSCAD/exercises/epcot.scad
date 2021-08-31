faces = 50;
radius = 25;

union() {
    cylinder(h=radius / 2, r1=radius / 2, r2=0, $fn=faces);
    translate([0, 0, radius])
        sphere(r=radius, $fn=faces);
}