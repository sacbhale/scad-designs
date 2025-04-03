$fn=50

intersection(){
   square(5);
   difference(){
      square(5,center=true);
      translate([2.5,2.5]) circle(2.5);
   }
}