#include "colors.inc"   
#include "functions.inc"  
#include "shapes.inc"

camera {   
right x*1/1         
location <0, -150, 400>
look_at <0, 0,0>
angle 5.5
}
background { color White }
light_source { <-10, -20, 50> White }
 



#declare L1=isosurface {
function {
sqrt(pow(x,2)+ pow(y,2)) - 0.6*z 
}
open
max_gradient 10
contained_by {box { <-20,-20,-20>, <20,20,20> } }
}    
#declare L2=isosurface {
function {
sqrt(pow(x,2)+ pow(y,2)) + 0.6*z 
}
open 
max_gradient 10
contained_by {box { <-20,-20,-20>, <20,20,20> } }
} 

#declare L=union{object{L1} object{L2}}

object{L texture{pigment{color rgb <1,1.3,1.5>}
  finish {phong 1} 
}}  

#declare P=isosurface {
function {
z-15 //circle: z-15 ellipse: z-0.5*x-12.5 parabola: 0.6*z-x-4 hyperbola: 0.45*z-x-1.75 -- always through x=5, z=15
}
open
max_gradient 10
contained_by {box { <-12,-12,-20>, <12,12,20> } }
}

object{P texture{pigment{color rgb <3,3,1>}
  finish {phong 1} 
}} 