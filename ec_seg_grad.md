def wrap(literal = ""):
    return "<script type=\"math/tex\" mode=\"display\">" + literal + " </script>"

def formula(a='a', b='b', c='c', raiz = 0):
    if(raiz == 0): lit = '\\pm'
    elif(raiz == 1): lit = '+'
    else: lit = '-'
    return 'x = {-' + b + ' ' + lit + ' \\sqrt{' + discriminante(a, b, c) + '} \\over 2\\cdot ' + a + '}'

def discriminante(a='a', b='b', c='c'):
    return b + '^2 - 4\\cdot ' + a + '\\cdot ' + c
    
@interact
def _(p1=('a', 1), p2=('b', 2), p3=('c', 1)):
    var('x')
    pol = sage_eval(str(p1) + '*x^2 + ' + str(p2) + '*x + ' + str(p3), locals={'x':x})
    sol = solve(pol, x)
    
    show(html("Tu ecuacion es: " + wrap(str(latex(pol)) + " = 0") + "<br>"))   
    show(html("Despejamos la " + wrap(str(latex(x))) + " mediante la fórmula: " + wrap(formula()) + "<br>"))
    show(html("Para saber el número de raíces, debemos comprobar el valor del discriminante " + wrap("\\Delta = "+discriminante()) + "<br>"))
    show(html("En este caso, " + wrap("\\Delta = " + discriminante(str(p1),str(p2),str(p3)) + " = " + str(p2^2 - 4*p1*p3)) + "<br>"))
    if((p2^2 - 4*p1*p3) > 0):
        show(html("El discriminante es positivo, por tanto tenemos dos soluciones: " + "<br>"))
        show(html(wrap(formula(str(p1),str(p2),str(p3), 1) + " = " + str(latex(sol[0].rhs()))) + "<br>"))
        show(html(wrap(formula(str(p1),str(p2),str(p3), 2) + " = " + str(latex(sol[1].rhs()))) + "<br>"))