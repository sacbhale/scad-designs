$fn=50;

//rotate_extrude(convexity = 10)
linear_extrude(10)
translate([2.5,0,0]) {
 intersection(){
   circle(5);
   difference(){
      circle(5,center=true);
      translate([2.5,2.5]) circle(2.5);
   }
  }
}
