
color("red"){
translate([0, 0, -15])



difference()
{
difference(){
translate([0, 0, 4])
linear_extrude(12)
square ([122, 60]);

translate([2, 10, -1])
linear_extrude(15){
translate([-4, 0, 0])
square ([120, 40]);
translate([100, -8, -1])
square ([18, 56]);
translate([10, 8, -1])
square ([76, 50]);
translate([10, -18, -1])
square ([76, 40]);
}
}
translate([12, 18, 0])
linear_extrude(20)
square ([74, 24]);
translate([106, 30,  0])
linear_extrude(20)
circle(d=7);


}

}

difference(){
translate([-2, -2, -25])
linear_extrude(25)
square ([126, 64]);

translate([0, 0, -23])
linear_extrude(25)
square ([122, 60]);

}
translate([0, 0, -23])
linear_extrude(9)
square ([12, 8]);

translate([89, 0, -23])
linear_extrude(9)
square ([12, 8]);

translate([0, 52, -23])
linear_extrude(9)
square ([8, 8]);

translate([89, 52, -23])
linear_extrude(9)
square ([12, 8]);


