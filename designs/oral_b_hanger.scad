$fn=50;

topR=21;
bottomR=11;
brimW=3;
thik=2;
ht=15;

difference(){
   union() {
      cylinder(ht,r1=bottomR + thik, r2=topR + thik);
      
      translate([0,0,ht-thik])
         cylinder(thik,r=topR + brimW);
   }
   cylinder(ht+tk,r1=bottomR, r2=topR);
}