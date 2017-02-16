#include "colors.inc"   
#include "functions.inc"  
#include "stones.inc" // pre-defined scene elements
#include "textures.inc" // pre-defined scene elements
#include "shapes.inc"
#include "glass.inc"
#include "metals.inc"
#include "woods.inc"
camera {
location <0, -5, 0>
look_at 0
angle 30
}
background { color White } // to make the torus easy to see
light_source { <-7, -10, -5> White } 

   

#macro icosahedron()
  #local phi=(1+sqrt(5))/2; 
  #local rapport=sqrt(1+phi*phi); 
 
  
  
  mesh2{
  vertex_vectors{
  12,
  #declare v0=<0,phi/rapport,1/rapport>;
  v0,
  #declare v1=<0,phi/rapport,-1/rapport>;
  v1,
  #declare v2=<0,-phi/rapport,1/rapport>;
  v2,
  #declare v3=<0,-phi/rapport,-1/rapport>;
  v3,
  #declare v4=<1/rapport,0,phi/rapport>;
  v4,
  #declare v5=<1/rapport,0,-phi/rapport>;
  v5,
  #declare v6=<-1/rapport,0,phi/rapport>;
  v6,
  #declare v7=<-1/rapport,0,-phi/rapport>;
  v7,
  #declare v8=<phi/rapport,1/rapport,0>;
  v8,
  #declare v9=<-phi/rapport,1/rapport,0>;
  v9,
  #declare v10=<phi/rapport,-1/rapport,0>;
  v10,
  #declare v11=<-phi/rapport,-1/rapport,0>;
  v11
  
  
  }
  face_indices{
  20,
  <0,1,9>, // ok
  <0,1,8>, // ok
  <1,7,9>, // ok
  <1,5,8>, //ok
  <0,4,8>, // ok
  <0,6,9>, // ok
  <1,5,7>, // ok
  <0,6,4>, // ok
  <7,9,11>, // ok
  <6,9,11>, // ok
  <5,8,10>, // ok
  <4,8,10>, // ok
  <3,5,7>, // ok
  <3,7,11>, // ok
  <3,5,10>, // ok
  <4,10,2>, // ok
  <2,4,6>, // ok
  <2,3,10>, // ok
  <2,6,11>, 
  <2,3,11>
  }
  inside_vector<1,1,1>
  }
  #end 
  
  object{icosahedron() texture{pigment{color rgbt <2.3, 1.8, 1,0.3>} finish {
ambient .1
diffuse .4
specular 1  
phong 1
}}  rotate -10*z  rotate 7*x }