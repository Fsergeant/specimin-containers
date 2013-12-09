height= 15;
width= 25;
innerw= 10;

difference(){ outer(); #inner();}

module outer() {

cylinder (height,width,width);

translate([0,0,3/5*height])
cylinder(2,width+.75,width+.75);}



translate([width+40,0,0,]) lid();


module inner() {

translate([0,0,3])cylinder(height-3,innerw,innerw);

translate([0,0,height-2])cylinder(2,.85*width,.85*width);}


module lid() {
cylinder(3,width,width);

cylinder(5,.8*width, .8*width);
}