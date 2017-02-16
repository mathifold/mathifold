#include "colors.inc"   
#include "functions.inc"  
#include "stones.inc" // pre-defined scene elements
#include "textures.inc" // pre-defined scene elements
#include "shapes.inc"
#include "glass.inc"
#include "metals.inc"
#include "woods.inc"
camera {
location <8, 2, 2>
look_at <0,0.5,0>
angle 15
}
background { color White } // to make the torus easy to see
light_source { <10, 1, -5> White }
   
#declare r=0.007;

#declare s=sphere_sweep {
    cubic_spline
    7,
    <-3, 9, 0>, r,
    <-2, 4, 0>, r,
    <-1, 1, 0>, r,
    < 0, 0, 0>, r,
    < 1, 1, 0>, r,
    < 2, 4, 0>, r
    < 3, 9, 0>, r
    tolerance 0.1

   }  // end of sphere_sweep object  
   
#declare w=union {
object { s }
object { s translate <0,0.01,0.1> }
object { s translate <0,0.04,0.2> }
object { s translate <0,0.09,0.3> } 
object { s translate <0,0.16,0.4> }
object { s translate <0,0.25,0.5> }
object { s translate <0,0.36,0.6> }  
object { s translate <0,0.01,-0.1> }
object { s translate <0,0.04,-0.2> }
object { s translate <0,0.09,-0.3> } 
object { s translate <0,0.16,-0.4> }
object { s translate <0,0.25,-0.5> }
object { s translate <0,0.36,-0.6> } 
object { s translate <0,0.49,0.7> }
object { s translate <0,0.64,0.8> }
object { s translate <0,0.81,0.9> } 
object { s translate <0,1,1> }
object { s translate <0,1.21,1.1> }
object { s translate <0,1.44,1.2> }  
object { s translate <0,0.49,-0.7> }
object { s translate <0,0.64,-0.8> }
object { s translate <0,0.81,-0.9> } 
object { s translate <0,1,-1> }
object { s translate <0,1.21,-1.1> }
object { s translate <0,1.44,-1.2> }      
texture{
     
pigment {
onion
color_map {
[0 color rgbt<1,0.5,0,0>]
[0.5 color rgbt<1,0.5,0,1>]

}
scale <2,2,2>
}} 
//pigment{ color rgbf<0,1,1,0.5>}
      finish { ambient .1
diffuse .4
reflection .25
specular 1
metallic}
}      

    

                                                                


#declare p=parametric {
  function { u*sin (v) },            // x-axis
  function { 0 },                         // y-axis
  function { u*cos (v) }             // z-axis
  <0,0>, <1,2*pi>
  // contained_by { sphere { 0,1 } } // texturing problem, use box instead to see!
  contained_by { box { <-10,-10,-10>, <10,10,10> } }
  // max_gradient 2
  accuracy 0.005        // 0.001 default, lower slower but better
  precompute 15 x,y,z   // precompute [x,y,z] normally gives faster rendering (<=20)
  uv_mapping
texture {
pigment {
gradient u 
color_map {
[0 color rgbt<0,0,1,0.5>]
[0.5 color rgbt<0,0,1,1>]

}
scale 1
}
finish {phong 0.6 phong_size 20}
}
}

      
      
#declare ss=sphere_sweep {
    cubic_spline
    7,
    <-3, 0, 0>, r,
    <-2, 0, 0>, r,
    <-1, 0, 0>, r,
    < 0, 0, 0>, r,
    < 1, 0, 0>, r,
    < 2, 0, 0>, r
    < 3, 0, 0>, r
    tolerance 0.1

   } 
   


           
      
      
      
      
      
      
#declare ww=union {
object { ss }
object { ss translate <0,0,0.1> }
object { ss translate <0,0,0.2> }
object { ss translate <0,0,0.3> } 
object { ss translate <0,0,0.4> }
object { ss translate <0,0,0.5> }
object { ss translate <0,0,0.6> }  
object { ss translate <0,0,-0.1> }
object { ss translate <0,0,-0.2> }
object { ss translate <0,0,-0.3> } 
object { ss translate <0,0,-0.4> }
object { ss translate <0,0,-0.5> }
object { ss translate <0,0,-0.6> } 
object { ss translate <0,0,0.7> }
object { ss translate <0,0,0.8> }
object { ss translate <0,0,0.9> } 
object { ss translate <0,0,1> }
object { ss translate <0,0,1.1> }
object { ss translate <0,0,1.2> }  
object { ss translate <0,0,-0.7> }
object { ss translate <0,0,-0.8> }
object { ss translate <0,0,-0.9> } 
object { ss translate <0,0,-1> }
object { ss translate <0,0,-1.1> }
object { ss translate <0,0,-1.2> }      
texture{
     
pigment {
onion color_map {
[0 color rgbt<0,0,1,0>]
[0.3 color rgbt<0,0,1,1>]

}
scale <3,0,3>
}} 
//pigment{ color rgbf<0,1,1,0.5>}
      finish { ambient .1
diffuse .4
reflection .25
specular 1
metallic}
} 

     
w  
object{w rotate y*90}     
ww  
object{ww rotate y*90}
//p

text {
ttf "timrom.ttf" "e" 0.1, 0
texture {
pigment { color rgb<0.2,0.2,0.2,> }
finish {
ambient .1
diffuse .4
reflection .25
specular 1
metallic
}
}        
rotate y*-90   
translate x*2   
translate z*1    
translate y*0.2
scale 0.3
}  

text {
ttf "timrom.ttf" "[ , ]" 0.1, 0
texture {
pigment { color rgb<0.1,0.1,0.1,> }
finish {
ambient .1
diffuse .4
reflection .25
specular 1
metallic
}
}       
rotate y*-90   
translate y*3     
translate z*-0.5
scale 0.3
}         

#declare Lightbulb = object{

sphere { <0,0,0>,0.05 }

texture {
pigment {color rgb <1, 1, 0.7>}
finish {ambient .8 diffuse .6}
}      }



light_source {
<0, 0, 0>
color Yellow
looks_like { Lightbulb }
}