---
title: "Simplex Method with 2 variables"
lang: en
category: en
permalink: en/applet_visual_simplex_2

ident: applet_visual_simplex_2
parent: intro_simplex_method
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage"><script type="text/x-sage">

@interact
def _(Ain = input_box(default='[[1, 1], [3, 1]]', type = str, label = 'A = '), bin = input_box(default='(1000, 1500)', type = str, label = 'b = '), cin = input_box(default='(10, 5)', type = str, label = 'c = ')):
    A = sage_eval(Ain)
    b = sage_eval(bin)
    c = sage_eval(cin)
    P = InteractiveLPProblem(A, b, c, ["x", "y"], variable_type=">=")
    show(P)
    show(P.plot())
    P = P.standard_form()
    show(P)
    show(P.run_simplex_method())

</script></div>