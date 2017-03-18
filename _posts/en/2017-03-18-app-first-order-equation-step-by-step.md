---
title: "First Order Equation - Step by Step"
lang: en
category: en
permalink: en/applet_first_order_equation_step_by_step

ident: applet_first_order_equation_step_by_step
parent: first_order_equations
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

Type your equation using \* for multiplication

<div class="sage"><script type="text/x-sage">

# Step-by-step resolution of linear equations
        
x = PolynomialRing(RationalField(),"x").gen()

@interact
def _(equation_string = input_box(default='3*(x-7) = 5*(x/4)', type = str, label = 'Linear equation: ')):
    
    pretty_print(html( 'Your initial equation is' ))
    pretty_print(html( '$$' + equation_string + '$$' ))
    
    equation_sides = equation_string.replace(" ", "").split('=')
    if len(equation_sides) != 2:
        pretty_print(html( '<div style="color:red">!! The equation must have to mathematical expressions separated separated by an = </div>' ))
        return None
        
    pretty_print(html( 'The left-hand-side of your equation is' ))
    pretty_print(html( '$$' + equation_sides[0] + '$$' ))
    
    pretty_print(html( 'The right-hand-side of your equation is' ))
    pretty_print(html( '$$' + equation_sides[1] + '$$' ))
    
    pretty_print(html( 'We simplify the LHS' ))
    side0 = sage_eval(equation_sides[0], locals={'x':x})
    transform_string_0 = '$$' + equation_sides[0] + '\,\longrightarrow\,' + str(side0) + '$$'
    pretty_print(html( transform_string_0 ))
    
    pretty_print(html( 'We simplify the RHS' ))
    side1 = sage_eval(equation_sides[1], locals={'x':x})
    transform_string_1 = '$$' + equation_sides[1] + '\,\longrightarrow\,' + str(side1) + '$$'
    pretty_print(html( transform_string_1 ))
    
    ## in case we deal with integers
    side0 = SR(side0)
    side1 = SR(side1)
    
    if len(side0.coefficients(sparse=False)) > 2:
        pretty_print(html( '<div style="color:red">!! The LHS is not a linear expression</div>' ))
        return None
    if len(side1.coefficients(sparse=False)) > 2:
        pretty_print(html( '<div style="color:red">!! The RHS is not a linear expression</div>' ))
        return None
        
    coefx0 = side0.coefficient(x,1)
    coefu0 = side0.coefficient(x,0)
    coefx1 = side1.coefficient(x,1)
    coefu1 = side1.coefficient(x,0)
    
    pretty_print(html( 'Now we face the following equation:' ))
    res1 = ' $$ \\colorbox{lightblue}{$' + \
           str(coefx0) + \
           '$}\,\,x\,\,' + \
           (' +\,\, ' if coefu0 >= 0 else '') + \
           '\\colorbox{lightgreen}{$' + \
           str(coefu0) + \
           '$}\,\,=\,\,' + \
           '\\colorbox{yellow}{$' + \
           str(coefx1) + \
           '$}\,\,x\,\,' + \
           (' +\,\, ' if coefu1 >= 0 else '') + \
           '\\colorbox{magenta}{$' + \
           str(coefu1) + \
           '$}' + \
           ' $$ '
    pretty_print(html( res1 ))
    
    pretty_print(html( 'Let\'s restructure the equation:' ))
    res2 = ' $$ \\colorbox{lightblue}{$' + \
           str(coefx0) + \
           '$}\,\,x\,\,' + \
           (' +\,\, ' if -coefx1 >= 0 else '') + \
           '\\colorbox{yellow}{$' + \
           str(-coefx1) + \
           '$}\,\,x\,\,=\,\,' + \
           '\\colorbox{magenta}{$' + \
           str(coefu1) + \
           '$}\,\,' + \
           (' +\,\, ' if -coefu0 >= 0 else '') + \
           '\\colorbox{lightgreen}{$' + \
           str(-coefu0) + \
           '$}' + \
           ' $$ '
    pretty_print(html( res2 ))
    
    pretty_print(html( 'We add everything up' ))
    res3 = ' $$ \\colorbox{teal}{$' + \
           str(coefx0-coefx1) + \
           '$}\,\,x\,\,=\,\,' + \
           '\\colorbox{orange}{$' + \
           str(coefu1-coefu0) + \
           '$}' + \
           ' $$ '
    pretty_print(html( res3 ))
    
    if coefx0-coefx1 == 0:
        if coefu1-coefu0 == 0:
            pretty_print(html( 'Every value for $x$ is a solution' ))
        else:
            pretty_print(html( 'The equation has no solutions' ))
    else:
        pretty_print(html( 'The solution is' ))
        pretty_print(html( '$$x=' + str((coefu1-coefu0)/(coefx0-coefx1)) + '$$' ))

</script></div>