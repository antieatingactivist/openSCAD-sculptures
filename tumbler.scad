$fn=200;

translate([0,0,-35])
union(){
linear_extrude(20){
circle(d=5);
}
translate([0,-8,10])
union(){
linear_extrude(19){
circle(d=28);
}
translate([-10,-15,0])
linear_extrude(15){
square(20);
}
}
}














translate([0,0,-20])






difference(){





difference() {
    
    

union(){


linear_extrude(height = 5){
difference() {

circle(d=72.5);


for (a =[0:9:500]){
rotate([0,0,a])
  translate([33,0,0])
  circle(d=4);
}
}
}


translate([0,0,-10])
linear_extrude(height = 15){
circle(d=60);
}

}


translate([0,0,-5])
linear_extrude(height = 15){
circle(d=55);
}
}









translate([0,0,-20]) linear_extrude(height = 30){
difference(){
circle(d=5);

union(){
translate([-5,1.5,0])
    square([10,3]);
translate([-5,-4.5,0])
    square([10,3]);


}
}

}





}

