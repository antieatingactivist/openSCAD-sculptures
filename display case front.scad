
//color("red")

difference(){
union(){

translate([-55, -30, -15])

difference()
{
difference()
{
difference(){
translate([0, 0, 4])
linear_extrude(12)
square ([122, 60]);
    

translate([2, 10, -1])
linear_extrude(15){
translate([0, 0, 0])
square ([110, 40]);
translate([100, -8, -1])
square ([18, 56]);
translate([10, 8, -1])
square ([76, 40]);
translate([10, -8, -1])
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


translate([12, -1, -2])
linear_extrude(12)
square ([76, 62]);
translate([-5, 10, -2])
linear_extrude(16)
square ([76, 40]);
translate([102, -1, -2])
linear_extrude(12)
square ([40, 76]);


}
difference(){
translate([-45,20,.5])
linear_extrude(.5){
circle(20);
translate([100,0,0])
circle(20);
translate([0,-40,0])  
 circle(20);
translate([100,-40,0])
circle(20);   

}

translate([-55, -30, -2])
linear_extrude(12)
square ([122, 60]);



}

translate([-55, -30, -2])
difference(){
    

translate([-2, -2, 1])
linear_extrude(2)
square ([126, 64]);

translate([0, 0, -5])
linear_extrude(20)
square ([122, 60]);
}
}


union(){
translate([-55, -21, -2])
translate([6, 46, -15])
linear_extrude(10)
square ([10, 10]);
translate([25, -71, -2])
translate([6, 36, -15])
linear_extrude(10)
square ([10, 10]);
}
}


/*
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
*/

