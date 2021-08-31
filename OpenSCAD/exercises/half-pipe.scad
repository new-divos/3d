faces = 50;
height = 40;
width = 30;
band = 3;

difference() {
    cube([width, width / 2, height]);
    translate([width / 2, 0, -band])
        cylinder(
            h=height + 2 * band, 
            r1=width / 2 - band, 
            r2=width / 2 - band,
            $fn=faces
        );
}