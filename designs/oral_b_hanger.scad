$fn=50;

rotate_extrude(convexity = 10)
translate([2.5,0,0]) {
 intersection(){
   square(5);
   difference(){
      square(5,center=true);
      translate([2.5,2.5]) circle(2.5);
   }
  }
}
