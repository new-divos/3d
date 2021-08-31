faces = 50;
height = 40;
radius = 15;
shift = 3;

difference() {
    cylinder(h=height, r1=0, r2=radius, $fn=faces);
    translate([0, 0, shift])
        cylinder(h=height, r1=0, r2=radius, $fn=faces);
}