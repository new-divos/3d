width = 15;

union() {
    cube(2 * width);

    translate([0, 0, 2 * width])
        cube([width, width, 2 * width]);
    translate([width, 0, 2 * width])
        cube(width);
    translate([0, width, 2 * width])
        cube(width);
    
    translate([2 * width, 0, 0])
        cube([2 * width, width, width]);
    translate([2 * width, width, 0])
        cube(width);
    translate([2 * width, 0, width])
        cube(width);

    translate([0, 2 * width, 0])
        cube([width, 2 * width, width]);
    translate([width, 2 * width, 0])
        cube(width);
    translate([0, 2 * width, width])
        cube(width);
}