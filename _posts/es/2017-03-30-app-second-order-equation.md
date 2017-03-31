---
title: "Ecuación de segundo grado paso a paso"
lang: es
category: es
permalink: es/second_order_equation

ident: applet_second_order_equation
parent: second_order_equations
kind: applet
mathjax: true
sage: true

layout: post
type: post
---

<div class="sage" align="left"><script type="text/x-sage">

var('x a b c')

def itos(exp):
    if((type(exp) == type(-2)) and (exp <  0)): return "(" + str(exp) + ")"
    else: return str(latex(exp))

def formula(p1 = a, p2 = b, p3 = c, raiz = 0): 
    if(raiz == 0): lit = '\\pm'
    elif(raiz == 1): lit = '+'
    else: lit = '-'
    return 'x = {' + itos(p2) + ' ' + lit + ' \\sqrt{' + discriminante(p1, p2, p3) + '} \\over 2\\cdot ' + itos(p1) + '}'

def discriminante(p1 = a, p2 = b, p3 = c):
    return itos(p2) + '^2 - 4\\cdot ' + itos(p1) + '\\cdot ' + itos(p3)

@interact
def _(p1=input_box(default='1', type = str, label = 'a: '), p2=input_box(default='2', type = str, label = 'b: '), p3=input_box(default='1', type = str, label = 'c: ')):
    try:
        SRPrime = SR.subring(no_variables=true)
        p1 = SRPrime(sage_eval(p1))
        p2 = SRPrime(sage_eval(p2))
        p3 = SRPrime(sage_eval(p3))
        eq = p1*x^2 + p2*x + p3 == 0
        show(html("Tu ecuación es: "))
        show(eq)
        if(p1 == 0): show(html("Esta ecuación es de primer grado"))
        else:
            show(html("Las soluciones vienen dadas por la fórmula: $$ x = {-b \\pm \\sqrt{b^2-4ac} \\over 2a} $$")) 
            show(html("Para saber el número de soluciones, comprobamos el valor del discriminante \( \\hspace{0.1in}\\Delta = b^2 - 4ac \\hspace{0.1in}\) <br><br> Si \(\\Delta \\gt 0\), habrá dos soluciones, la primera tomando el valor positivo de la raíz, y la segunda tomando el negativo. <br><br> Si \( \\Delta = 0 \), ambos valores son iguales a cero y por tanto solo hay una solución. <br><br> Si \( \\Delta \\lt 0\), no existen raíces reales y no hay solución. <br><br>"))
            disc = p2^2 - 4*p1*p3
            sol = solve(eq, x)
            show(html("En este caso, \( \\hspace{0.1in} \\Delta = " + str(latex(disc)) + " \) <br><br>"))
            if(disc > 0):
                show(html("El discriminante es positivo, por tanto tenemos dos soluciones: " + "<br>"))
                show(html("$$ " + formula(p1,p2,p3, 1) + " = " + str(latex(sol[0].rhs())) + " $$"))
                show(html("$$ " + formula(p1,p2,p3, 2) + " = " + str(latex(sol[1].rhs())) + " $$"))
            elif(disc == 0):
                show(html("El discriminante es nulo, por tanto tenemos una solución única: " + "<br>"))
                show(html("$$ " + formula(p1,p2,p3, 1) + " = " + str(latex(sol[0].rhs())) + " $$ <br>"))
            elif(disc < 0):
                show(html("El discriminante es negativo, por tanto no hay solución" ))
    except:
    	show(html("¡Los parámetros deben ser expresiones numéricas!"))

</script></div>

