$fn = 50;

height = 2;
r_head = 40;
r_ear = 20;

ear_offset = 45;
ears_angle = 110;

union() {
    cylinder(h=height, r1=r_head, r2=r_head);
    translate([ear_offset, 0, 0])
        cylinder(h=height, r1=r_ear, r2=r_ear);
    translate([ear_offset * cos(ears_angle), ear_offset * sin(ears_angle), 0])
        cylinder(h=height, r1=r_ear, r2=r_ear);
}