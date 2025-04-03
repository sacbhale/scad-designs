$fn=50;

topR=21;
bottomR=11;
brimW=3;
thik=2;
ht=15;

difference(){
   union() {
      cylender(ht,r1=bottomR + thik, r2=topR + thik);
      
      translate([0,0,ht-thik])
         cylender(thik,r=topR + brimW);
   }
   cylender(ht+tk,r1=bottomR, r2=topR);
}