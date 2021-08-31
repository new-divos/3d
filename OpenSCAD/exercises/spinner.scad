faces = 50;
radius = 40;
rho = 70;
handle_radius = 4;
handle_height = 15;

union() {
    intersection() {
        translate([0, 0, -radius / 2])
            sphere(r=radius, $fn=faces);
        cylinder(h=radius, r1=0, r2=rho, $fn=faces);
    }
    translate([0, 0, radius / 2 - handle_height / 2])
        cylinder(
            h=handle_height, 
            r1=handle_radius, 
            r2=handle_radius, 
            $fn=faces
        );
}