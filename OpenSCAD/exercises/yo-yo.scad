height = 10;
r_outer = 25;
r_inner = 10;

union() {
    cylinder(h=height, r1=r_outer, r2=r_inner);
    translate([0, 0, height]) cylinder(h=height, r1=r_inner, r2=r_outer);
}