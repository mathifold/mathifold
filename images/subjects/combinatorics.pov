  #include "colors.inc"   
#include "functions.inc"  
#include "stones.inc" // pre-defined scene elements
#include "textures.inc" // pre-defined scene elements
#include "shapes.inc"
#include "glass.inc"
#include "metals.inc"
#include "woods.inc"
 
  #max_trace_level 15
  #declare sq = 1/sqrt(2);
  #declare vx = <2,0,0>;
  #declare vy = <1,0,sqrt(3)>;
  #declare vz = <1,sqrt(8/3),sqrt(1/3)>;   
  
  #declare tt = finish{phong 1};  
 
  #declare my_sphere =
  sphere { <0,1,0>,1 finish{ diffuse 0.85 reflection 0.2 roughness 0 metallic}};
 
  camera {
    location <-15,11,-12>
    right <2/3,0,0>
    up <0,1/2,0>
    look_at 4*vz-<0,3,0>
  }
         
  background { color White }        
  light_source {<-15,20,-35> color rgb <1,0.8,0.7>}
  light_source {<-15,20,-5> color rgb <1,0.8,0.7>}  
  

 
 

 
  union {
  object { my_sphere translate 0 pigment{Red}}
  object { my_sphere translate vx pigment{Red}}
  object { my_sphere translate vy pigment{Red}}
  object { my_sphere translate vx+vx pigment{Red}}
  object { my_sphere translate vx+vy pigment{Red}}
  object { my_sphere translate vy+vy pigment{Red}}
  object { my_sphere translate vx+vx+vx pigment{Red}}
  object { my_sphere translate vx+vx+vy pigment{Red}}
  object { my_sphere translate vx+vy+vy pigment{Red}}
  object { my_sphere translate vy+vy+vy pigment{Red}}
  object { my_sphere translate vx+vx+vx+vx pigment{Red}}
  object { my_sphere translate vx+vx+vx+vy pigment{Red}}
  object { my_sphere translate vx+vx+vy+vy pigment{Red}}
  object { my_sphere translate vx+vy+vy+vy pigment{Red}}
  object { my_sphere translate vy+vy+vy+vy pigment{Red}}
 
  object { my_sphere translate 0+vz pigment{OrangeRed}}
  object { my_sphere translate vx+vz pigment{OrangeRed}}
  object { my_sphere translate vy+vz pigment{OrangeRed}}
  object { my_sphere translate vx+vx+vz pigment{OrangeRed}}
  object { my_sphere translate vx+vy+vz pigment{OrangeRed}}
  object { my_sphere translate vy+vy+vz pigment{OrangeRed}}
  object { my_sphere translate vx+vx+vx+vz pigment{OrangeRed}}
  object { my_sphere translate vx+vx+vy+vz pigment{OrangeRed}}
  object { my_sphere translate vx+vy+vy+vz pigment{OrangeRed}}
  object { my_sphere translate vy+vy+vy+vz pigment{OrangeRed}}
 
  object { my_sphere translate 0+vz+vz pigment{Yellow}}
  object { my_sphere translate vx+vz+vz pigment{Yellow}}
  object { my_sphere translate vy+vz+vz pigment{Yellow}}
  object { my_sphere translate vx+vx+vz+vz pigment{Yellow}}
  object { my_sphere translate vx+vy+vz+vz pigment{Yellow}}
  object { my_sphere translate vy+vy+vz+vz pigment{Yellow}}
 
  object { my_sphere translate 0+vz+vz+vz pigment{Green}}
  object { my_sphere translate vx+vz+vz+vz pigment{Green}}
  object { my_sphere translate vy+vz+vz+vz pigment{Green}}
 
  object { my_sphere translate 0+vz+vz+vz+vz pigment{Blue}}
  translate -4*vz
  rotate <0,10,0>
  translate 4*vz
  }