  $fs = .01;

intersection(){

linear_extrude(height = 8){
intersection(){

translate([-65,-13,0])
    rounded_square (140, 5);
translate([-65,-117,0])
    rounded_square (140, 5);
}
}







difference(){
    
    
    
    
    
    
    
    
linear_extrude(height = 8){
difference(){

square([140,38],true);

translate([63,0,0])
circle(3);
translate([-63,0,0])
circle(3);
square([50,24],true);
        translate([-30,-6,0])
    rounded_square (24, 6);
    translate([18,-6,0])
    rounded_square (24, 6);


    
}
}


translate([-80,0,-12])
rotate([0,90,0]) 

linear_extrude(height = 200){
difference(){


    square([50,50],true);
translate([-13,-15,0])
    rounded_square (40, 5);
    
    
    

}
}
translate([0,00,5])
linear_extrude(height = 8){
translate([80,00,0])
square([50,50],true);
translate([-80,00,0])
square([50,50],true);
}

translate([0,00,5])
linear_extrude(height = 8){


translate([-40,-40,0])
square([50,50],true);
translate([-40,40,0])
square([50,50],true);
 translate([40,-40,0])
square([50,50],true);
translate([40,40,0])
square([50,50],true);   
    
}


translate([-35,30,8])
rotate([90,0,0]) 
linear_extrude(height = 60){
rounded_square (80, 5);
}

}
}




module rounded_square( width, radius_corner ) {
	//translate( [ radius_corner, radius_corner, 0 ] )
		minkowski() {
			square( width - 2 * radius_corner );
			circle( radius_corner );
		}
}