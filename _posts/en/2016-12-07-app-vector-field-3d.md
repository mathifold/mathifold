---
title: "Vector Field in Space"
lang: en
category: en
permalink: en/applet_vector_field_3d

ident: applet_vector_field_3d
parent: vector_fields
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage"><script type="text/x-sage">

var('x y z')
@interact
def _(f = input_box(default=(x,y,z)), xrange = slider(1, 10, 1, 3), yrange = slider(1, 10, 1, 3), zrange = slider(1, 10, 1, 3)):
    show(plot_vector_field3d(f, (x,-xrange,xrange), (y,-yrange,yrange), (z,-zrange,zrange), aspect_ratio=1))

</script></div>