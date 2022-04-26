



difference(){
cube([74,32,10],true);



{
translate([0,0,-2])
cube([70,28,10],true);
translate([-22,0,-2])
cube([26,14,20],true);    //display
translate([14,14,-2])  
cube([40,5,20],true);   //I/O
translate([23,-11,-2]) 
cube([20,6,20],true);   //Dipswitch

translate([10,-10,0])
cylinder(30,1.4,1.4,$fn=20);


}




}





translate([90,0,-5])
{
cube([74,32,1],true);
translate([0,0,1])

difference() 
    {
cube([70,28,1],true);
translate([0,0,3])
cube([66,24,8],true);
}

}


