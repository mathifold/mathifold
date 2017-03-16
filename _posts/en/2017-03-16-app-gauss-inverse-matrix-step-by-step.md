---
title: "Gauss Algorithm for Inverse Matrix - Step by Step"
lang: en
category: en
permalink: en/applet_gauss_inverse_matrix_step_by_step

ident: applet_gauss_inverse_matrix_step_by_step
parent: matrices
kind: applet
mathjax: false
sage: true

layout: post
type: post
---

<div class="sage"><script type="text/x-sage">

# Naive Gaussian reduction - inverse matrix
@interact
def _(Min = input_box(default='[[0, 1, 4], [3, 1, 0], [6, 1, 3]]', type = str, label = 'A = ')):
    
    
    
    M = matrix(QQ,sage_eval(Min))
    num_rows=M.nrows()
    num_cols=M.ncols()
    if num_cols != num_rows:
        pretty_print(html( " This matrix is not square" ))
        return None
    pretty_print(html( " Your initial matrix is" ))
    pretty_print(M)
    pretty_print(html( " Now we augment it with the identity" ))
    M = M.augment(matrix.identity(num_rows), subdivide=True)
    pretty_print(M)   

    col = 0   # all cols before this are already done
    pivots = [] # keeps track of pivots
    for row in range(0,num_rows): 
        # ?Need to swap in a nonzero entry from below
        while (col < num_cols
               and M[row][col] == 0): 
            for i in M.nonzero_positions_in_column(col):
                if i > row:
                    pretty_print(html( " Swap row " + str(row+1) + " with row " + str(i+1) ))
                    M.swap_rows(row,i)
                    pretty_print(M)
                    break     
                else:
                    col += 1

        if col >= num_cols:
            break

        # Now guaranteed M[row][col] != 0
        pivots.insert(0,[row,col])
        if (M[row][col] != 1):
            pretty_print(html(  " Multiply row " + str(row+1) + " by " + str(1/M[row][col]) ))
            M.rescale_row(row,1/M[row][col])
            pretty_print(M)
        change_flag=False
        for changed_row in range(row+1,num_rows):
            if M[changed_row][col] != 0:
                change_flag=True
                factor=-1*M[changed_row][col]/M[row][col]
                pretty_print(html( " Take " + str(factor) + " times row " + str(row+1) + " and add it to row " + str(changed_row+1) ))
                M.add_multiple_of_row(changed_row,row,factor)
        if change_flag:
            pretty_print(M)
        col +=1
        
        
    for pivot in pivots:
        change_flag=False
        row = pivot[0]
        col = pivot[1]
        for k in range(row):
            if M[k][col] != 0:
                change_flag=True
                pretty_print(html( " Take " + str(-M[k][col]) + " times row " + str(row+1) + " and add it to row " + str(k+1) ))
                M.add_multiple_of_row(k,row,-M[k][col])
        if change_flag:
            pretty_print(M)
            
    if pivots[0] == [num_rows-1,num_rows-1]:
        pretty_print(html( " The inverse matrix is" ))
        pretty_print(matrix(QQ,sage_eval(Min)).inverse())
    else:
        pretty_print(html( " Your initial matrix is not invertible" ))

</script></div>