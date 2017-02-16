#include "colors.inc"   
#include "functions.inc"  
#include "stones.inc" // pre-defined scene elements
#include "textures.inc" // pre-defined scene elements
#include "shapes.inc"
#include "glass.inc"
#include "metals.inc"
#include "woods.inc"
camera {
location <-5,-2, 1>
look_at <-0.3,0,1>*1.13
sky -z + 0.3*x
angle 32
}
background { color White } 
light_source { <-10, -7, 5> White }


global_settings
{ photons
{ count 20000
media 100
}
}


//Example of defining a glass texture
#declare glass =
texture {
  finish {
    ambient 0.1
    diffuse 0.1
    reflection 0.25
    specular 0.25
    roughness 0.1  
    
  }
  pigment { color rgbt <1,1,1,0.9> } 
};    

isosurface {
function { max(sqrt(pow(x + 0.3*z,2) + pow(y,2)) - pow(0.3*(z - 0.3*x),2),z - 0.3*x-2,-z + 0.3*x) }
contained_by { box { -4,4 } }
texture { T_Gold_2A }
}



box{<-1.01,-0.26,1.49>,<-0.76,-0.01,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-1.01,-0.26,1.74>,<-0.76,-0.01,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-1.01,-0.01,1.49>,<-0.76,0.24,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-1.01,-0.01,1.74>,<-0.76,0.24,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-1.01,0.24,1.49>,<-0.76,0.49,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-1.01,0.24,1.74>,<-0.76,0.49,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.51,1.49>,<-0.51,-0.26,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.51,1.74>,<-0.51,-0.26,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.26,0.99>,<-0.51,-0.01,1.24> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.26,1.24>,<-0.51,-0.01,1.49> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.26,1.49>,<-0.51,-0.01,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.26,1.74>,<-0.51,-0.01,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.01,0.99>,<-0.51,0.24,1.24> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.01,1.24>,<-0.51,0.24,1.49> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.01,1.49>,<-0.51,0.24,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,-0.01,1.74>,<-0.51,0.24,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,0.24,1.49>,<-0.51,0.49,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.76,0.24,1.74>,<-0.51,0.49,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.51,1.49>,<-0.26,-0.26,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.51,1.74>,<-0.26,-0.26,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.26,0.99>,<-0.26,-0.01,1.24> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.26,1.24>,<-0.26,-0.01,1.49> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.26,1.49>,<-0.26,-0.01,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.26,1.74>,<-0.26,-0.01,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.01,0.99>,<-0.26,0.24,1.24> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.01,1.24>,<-0.26,0.24,1.49> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.01,1.49>,<-0.26,0.24,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.01,1.74>,<-0.26,0.24,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,0.24,1.49>,<-0.26,0.49,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,0.24,1.74>,<-0.26,0.49,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.26,-0.26,1.24>,<-0.01,-0.01,1.49> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.26,-0.26,1.49>,<-0.01,-0.01,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.26,-0.26,1.74>,<-0.01,-0.01,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.26,-0.01,1.24>,<-0.01,0.24,1.49> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.26,-0.01,1.49>,<-0.01,0.24,1.74> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.26,-0.01,1.74>,<-0.01,0.24,1.99> texture{glass} interior {ior 2} photons { target reflection on refraction 
on}}
box{<-0.51,-0.135,0.865>,<-0.385,-0.01,0.99> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.51,-0.135,0.99>,<-0.385,-0.01,1.115> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.51,-0.135,1.115>,<-0.385,-0.01,1.24> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.51,-0.01,0.865>,<-0.385,0.115,0.99> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.51,-0.01,0.99>,<-0.385,0.115,1.115> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.51,-0.01,1.115>,<-0.385,0.115,1.24> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.51,0.115,0.99>,<-0.385,0.24,1.115> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.51,0.115,1.115>,<-0.385,0.24,1.24> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.135,0.74>,<-0.26,-0.01,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.135,0.865>,<-0.26,-0.01,0.99> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.135,0.99>,<-0.26,-0.01,1.115> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.135,1.115>,<-0.26,-0.01,1.24> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.135,1.24>,<-0.26,-0.01,1.365> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.01,0.74>,<-0.26,0.115,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.01,0.865>,<-0.26,0.115,0.99> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.01,0.99>,<-0.26,0.115,1.115> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.01,1.115>,<-0.26,0.115,1.24> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,-0.01,1.24>,<-0.26,0.115,1.365> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,0.115,0.99>,<-0.26,0.24,1.115> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.385,0.115,1.115>,<-0.26,0.24,1.24> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.135,0.74>,<-0.135,-0.01,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.135,0.865>,<-0.135,-0.01,0.99> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.135,0.99>,<-0.135,-0.01,1.115> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.135,1.115>,<-0.135,-0.01,1.24> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.135,1.24>,<-0.135,-0.01,1.365> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,0.74>,<-0.135,0.115,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,0.865>,<-0.135,0.115,0.99> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,0.99>,<-0.135,0.115,1.115> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,1.115>,<-0.135,0.115,1.24> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,1.24>,<-0.135,0.115,1.365> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.3225,-0.0725,0.6775>,<-0.26,-0.01,0.74> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.3225,-0.0725,0.74>,<-0.26,-0.01,0.8025> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.3225,-0.0725,0.8025>,<-0.26,-0.01,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.3225,-0.01,0.6775>,<-0.26,0.0525,0.74> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.3225,-0.01,0.74>,<-0.26,0.0525,0.8025> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.3225,-0.01,0.8025>,<-0.26,0.0525,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.3225,0.0525,0.74>,<-0.26,0.115,0.8025> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.3225,0.0525,0.8025>,<-0.26,0.115,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.0725,0.49>,<-0.1975,-0.01,0.5525> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.0725,0.5525>,<-0.1975,-0.01,0.615> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.0725,0.615>,<-0.1975,-0.01,0.6775> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.0725,0.6775>,<-0.1975,-0.01,0.74> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.0725,0.74>,<-0.1975,-0.01,0.8025> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.0725,0.8025>,<-0.1975,-0.01,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,0.49>,<-0.1975,0.0525,0.5525> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,0.5525>,<-0.1975,0.0525,0.615> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,0.615>,<-0.1975,0.0525,0.6775> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,0.6775>,<-0.1975,0.0525,0.74> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,0.74>,<-0.1975,0.0525,0.8025> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,-0.01,0.8025>,<-0.1975,0.0525,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,0.0525,0.74>,<-0.1975,0.115,0.8025> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.26,0.0525,0.8025>,<-0.1975,0.115,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.0725,0.49>,<-0.135,-0.01,0.5525> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.0725,0.5525>,<-0.135,-0.01,0.615> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.0725,0.615>,<-0.135,-0.01,0.6775> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.0725,0.6775>,<-0.135,-0.01,0.74> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.0725,0.74>,<-0.135,-0.01,0.8025> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.0725,0.8025>,<-0.135,-0.01,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.01,0.49>,<-0.135,0.0525,0.5525> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.01,0.5525>,<-0.135,0.0525,0.615> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.01,0.615>,<-0.135,0.0525,0.6775> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.01,0.6775>,<-0.135,0.0525,0.74> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.01,0.74>,<-0.135,0.0525,0.8025> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.01,0.8025>,<-0.135,0.0525,0.865> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.04125,0.46875>,<-0.16625,-0.01,0.5> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.04125,0.5>,<-0.16625,-0.01,0.53125> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.04125,0.53125>,<-0.16625,-0.01,0.5625> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.1975,-0.01,0.46875>,<-0.16625,0.02125,0.5> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.01,0.5>,<-0.16625,0.02125,0.53125> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,-0.01,0.53125>,<-0.16625,0.02125,0.5625> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.1975,0.02125,0.46875>,<-0.16625,0.0525,0.5> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,0.02125,0.5>,<-0.16625,0.0525,0.53125> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.1975,0.02125,0.53125>,<-0.16625,0.0525,0.5625> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.16625,-0.04125,0.375>,<-0.135,-0.01,0.40625> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,-0.04125,0.40625>,<-0.135,-0.01,0.4375> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.16625,-0.04125,0.4375>,<-0.135,-0.01,0.46875> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.16625,-0.04125,0.46875>,<-0.135,-0.01,0.5> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,-0.04125,0.5>,<-0.135,-0.01,0.53125> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,-0.04125,0.53125>,<-0.135,-0.01,0.5625> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.16625,-0.01,0.375>,<-0.135,0.02125,0.40625> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,-0.01,0.40625>,<-0.135,0.02125,0.4375> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,-0.01,0.4375>,<-0.135,0.02125,0.46875> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,-0.01,0.46875>,<-0.135,0.02125,0.5> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,-0.01,0.5>,<-0.135,0.02125,0.53125> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,-0.01,0.53125>,<-0.135,0.02125,0.5625> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,0.02125,0.4375>,<-0.135,0.0525,0.46875> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.16625,0.02125,0.46875>,<-0.135,0.0525,0.5> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,0.02125,0.5>,<-0.135,0.0525,0.53125> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.16625,0.02125,0.53125>,<-0.135,0.0525,0.5625> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.135,-0.04125,0.34375>,<-0.10375,-0.01,0.375> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.04125,0.375>,<-0.10375,-0.01,0.40625> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.04125,0.40625>,<-0.10375,-0.01,0.4375> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.135,-0.04125,0.4375>,<-0.10375,-0.01,0.46875> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.135,-0.04125,0.46875>,<-0.10375,-0.01,0.5> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.04125,0.5>,<-0.10375,-0.01,0.53125> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.04125,0.53125>,<-0.10375,-0.01,0.5625> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.135,-0.01,0.34375>,<-0.10375,0.02125,0.375> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.01,0.375>,<-0.10375,0.02125,0.40625> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.01,0.40625>,<-0.10375,0.02125,0.4375> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.01,0.4375>,<-0.10375,0.02125,0.46875> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.01,0.46875>,<-0.10375,0.02125,0.5> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.01,0.5>,<-0.10375,0.02125,0.53125> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,-0.01,0.53125>,<-0.10375,0.02125,0.5625> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,0.02125,0.4375>,<-0.10375,0.0525,0.46875> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.135,0.02125,0.46875>,<-0.10375,0.0525,0.5> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.135,0.02125,0.5>,<-0.10375,0.0525,0.53125> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.10375,-0.04125,0.34375>,<-0.0725,-0.01,0.375> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.10375,-0.04125,0.375>,<-0.0725,-0.01,0.40625> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.10375,-0.01,0.34375>,<-0.0725,0.02125,0.375> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.10375,-0.01,0.375>,<-0.0725,0.02125,0.40625> texture{glass} interior {ior 2} photons { target reflection on 
refraction on}}
box{<-0.119375,-0.025625,0.3125>,<-0.10375,-0.01,0.328125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,-0.025625,0.328125>,<-0.10375,-0.01,0.34375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,-0.025625,0.34375>,<-0.10375,-0.01,0.359375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,-0.025625,0.359375>,<-0.10375,-0.01,0.375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,-0.01,0.3125>,<-0.10375,0.005625,0.328125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,-0.01,0.328125>,<-0.10375,0.005625,0.34375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,-0.01,0.34375>,<-0.10375,0.005625,0.359375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,-0.01,0.359375>,<-0.10375,0.005625,0.375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,0.005625,0.3125>,<-0.10375,0.02125,0.328125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,0.005625,0.328125>,<-0.10375,0.02125,0.34375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,0.005625,0.34375>,<-0.10375,0.02125,0.359375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.119375,0.005625,0.359375>,<-0.10375,0.02125,0.375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.025625,0.3125>,<-0.088125,-0.01,0.328125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.025625,0.328125>,<-0.088125,-0.01,0.34375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.025625,0.34375>,<-0.088125,-0.01,0.359375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.025625,0.359375>,<-0.088125,-0.01,0.375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.01,0.265625>,<-0.088125,0.005625,0.28125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.01,0.28125>,<-0.088125,0.005625,0.296875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.01,0.296875>,<-0.088125,0.005625,0.3125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.01,0.3125>,<-0.088125,0.005625,0.328125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.01,0.328125>,<-0.088125,0.005625,0.34375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.01,0.34375>,<-0.088125,0.005625,0.359375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,-0.01,0.359375>,<-0.088125,0.005625,0.375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,0.005625,0.265625>,<-0.088125,0.02125,0.28125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,0.005625,0.28125>,<-0.088125,0.02125,0.296875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,0.005625,0.296875>,<-0.088125,0.02125,0.3125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,0.005625,0.3125>,<-0.088125,0.02125,0.328125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,0.005625,0.328125>,<-0.088125,0.02125,0.34375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,0.005625,0.34375>,<-0.088125,0.02125,0.359375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.10375,0.005625,0.359375>,<-0.088125,0.02125,0.375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,-0.01,0.234375>,<-0.0725,0.005625,0.25> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.088125,-0.01,0.25>,<-0.0725,0.005625,0.265625> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.088125,-0.01,0.265625>,<-0.0725,0.005625,0.28125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,-0.01,0.28125>,<-0.0725,0.005625,0.296875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,-0.01,0.296875>,<-0.0725,0.005625,0.3125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,-0.01,0.3125>,<-0.0725,0.005625,0.328125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,0.005625,0.234375>,<-0.0725,0.02125,0.25> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,0.005625,0.25>,<-0.0725,0.02125,0.265625> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,0.005625,0.265625>,<-0.0725,0.02125,0.28125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,0.005625,0.28125>,<-0.0725,0.02125,0.296875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,0.005625,0.296875>,<-0.0725,0.02125,0.3125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.088125,0.005625,0.3125>,<-0.0725,0.02125,0.328125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.01,0.234375>,<-0.056875,0.005625,0.25> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.0725,-0.01,0.25>,<-0.056875,0.005625,0.265625> texture{glass} interior {ior 2} photons { target reflection 
on refraction on}}
box{<-0.0725,0.005625,0.234375>,<-0.056875,0.02125,0.25> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,0.005625,0.25>,<-0.056875,0.02125,0.265625> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0803125,-0.01,0.21875>,<-0.0725,-0.0021875,0.226563> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0803125,-0.01,0.226563>,<-0.0725,-0.0021875,0.234375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0803125,-0.01,0.234375>,<-0.0725,-0.0021875,0.242188> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0803125,-0.0021875,0.21875>,<-0.0725,0.005625,0.226563> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0803125,-0.0021875,0.226563>,<-0.0725,0.005625,0.234375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0803125,-0.0021875,0.234375>,<-0.0725,0.005625,0.242188> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.01,0.195313>,<-0.0646875,-0.0021875,0.203125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.01,0.203125>,<-0.0646875,-0.0021875,0.210938> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.01,0.210938>,<-0.0646875,-0.0021875,0.21875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.01,0.21875>,<-0.0646875,-0.0021875,0.226563> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.01,0.226563>,<-0.0646875,-0.0021875,0.234375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.01,0.234375>,<-0.0646875,-0.0021875,0.242188> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.0021875,0.195313>,<-0.0646875,0.005625,0.203125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.0021875,0.203125>,<-0.0646875,0.005625,0.210938> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.0021875,0.210938>,<-0.0646875,0.005625,0.21875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.0021875,0.21875>,<-0.0646875,0.005625,0.226563> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.0021875,0.226563>,<-0.0646875,0.005625,0.234375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0725,-0.0021875,0.234375>,<-0.0646875,0.005625,0.242188> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.01,0.179688>,<-0.056875,-0.0021875,0.1875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.01,0.1875>,<-0.056875,-0.0021875,0.195313> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.01,0.195313>,<-0.056875,-0.0021875,0.203125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.01,0.203125>,<-0.056875,-0.0021875,0.210938> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.01,0.210938>,<-0.056875,-0.0021875,0.21875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.01,0.21875>,<-0.056875,-0.0021875,0.226563> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.01,0.226563>,<-0.056875,-0.0021875,0.234375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.0021875,0.179688>,<-0.056875,0.005625,0.1875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.0021875,0.1875>,<-0.056875,0.005625,0.195313> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.0021875,0.195313>,<-0.056875,0.005625,0.203125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.0021875,0.203125>,<-0.056875,0.005625,0.210938> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.0021875,0.210938>,<-0.056875,0.005625,0.21875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.0021875,0.21875>,<-0.056875,0.005625,0.226563> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.0646875,-0.0021875,0.226563>,<-0.056875,0.005625,0.234375> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.01,0.15625>,<-0.0490625,-0.0021875,0.164063> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.01,0.164063>,<-0.0490625,-0.0021875,0.171875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.01,0.179688>,<-0.0490625,-0.0021875,0.1875> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.01,0.1875>,<-0.0490625,-0.0021875,0.195313> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.01,0.195313>,<-0.0490625,-0.0021875,0.203125> texture{glass} interior {ior 2} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.0021875,0.15625>,<-0.0490625,0.005625,0.164063> texture{glass} interior {ior 0} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.0021875,0.164063>,<-0.0490625,0.005625,0.171875> texture{glass} interior {ior 0} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.0021875,0.179688>,<-0.0490625,0.005625,0.1875> texture{glass} interior {ior 0} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.0021875,0.1875>,<-0.0490625,0.005625,0.195313> texture{glass} interior {ior 0} photons { target 
reflection on refraction on}}
box{<-0.056875,-0.0021875,0.195313>,<-0.0490625,0.005625,0.203125> texture{glass} interior {ior 0} photons { target 
reflection on refraction on}}
box{<-0.0490625,-0.01,0.15625>,<-0.04125,-0.0021875,0.164063> texture{glass} interior {ior 0} photons { target 
reflection on refraction on}}
box{<-0.0490625,-0.01,0.164063>,<-0.04125,-0.0021875,0.171875> texture{glass} interior {ior 0} photons { target 
reflection on refraction on}}
box{<-0.0490625,-0.0021875,0.15625>,<-0.04125,0.005625,0.164063> texture{glass} interior {ior 0} photons { target 
reflection on refraction on}}
box{<-0.0490625,-0.0021875,0.164063>,<-0.04125,0.005625,0.171875> texture{glass} interior {ior 0} photons { target 
reflection on refraction on}}