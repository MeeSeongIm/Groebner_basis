%macaulay2
loadPackage "Dmodules"

W = QQ[x_1,x_2,D_1,D_2,WeylAlgebra=>{x_1=>D_1, x_2 => D_2}];

I = ideal(3*x_1*D_1+2*x_2*D_2 + 6, 3*x_2*D_1 + 2*x_1*D_2)

Dresolution(I,{-1,-1,1,1})

gbw(I,{-1,-1,1,1})


gbw(I, {1,1,1,1})

Dresolution(I,{1,1,-1,-1})

gbw(I,{1,1,-1,-1})


Dresolution(I,{-1,0,1,0})

gbw(I,{-1,0,1,0})


Dresolution(I,{0,-1,0,1})

gbw(I,{0,-1,0,1})



-- output -- 

Dmodules

Package


ideal (3x D  + 2x D  + 6, 3x D  + 2x D )
         1 1     2 2        2 1     1 2

Ideal of W

 1      14      33      31      13      2
W  <-- W   <-- W   <-- W   <-- W   <-- W  <-- 0
                                               
0      1       2       3       4       5      6

ChainComplex

                                          2      2                 2              2
ideal (3x D  + 2x D , 3x D  + 2x D  + 6, x D  - x D  - 3x , x D , x D  + 3x , 2x D  + 5D , x x , 5x D  + 6, D D , x , x , D , D , 1)
         2 1     1 2    1 1     2 2       1 2    2 2     2   1 2   2 2     2    2 2     2   1 2    2 2       1 2   2   1   2   1

Ideal of W

ideal 1

Ideal of W

 1      14      33      31      13      2
W  <-- W   <-- W   <-- W   <-- W   <-- W  <-- 0
                                               
0      1       2       3       4       5      6

ChainComplex

                                          2      2                    2         2
ideal (3x D  + 2x D , 3x D  + 2x D  + 6, x D  - x D  - 3x , x D , 2x D  + 5D , x D  + 3x , D D , 5x D  + 6, x x , D , D , x , x , 1)
         2 1     1 2    1 1     2 2       1 2    2 2     2   1 2    2 2     2   2 2     2   1 2    2 2       1 2   2   1   2   1

Ideal of W

 1      13      31      30      13      2
W  <-- W   <-- W   <-- W   <-- W   <-- W  <-- 0
                                               
0      1       2       3       4       5      6

ChainComplex

                                            2      2                    2
ideal (3x D  + 2x D  + 6, 3x D  + 2x D , - x D  + x D  + 3x , x D , 2x D  + 5D , x x , 5x D  + 6, D D , x , D , x , D , 1)
         1 1     2 2        2 1     1 2     1 2    2 2     2   1 2    2 2     2   1 2    2 2       1 2   1   2   2   1

Ideal of W

 1      13      31      30      13      2
W  <-- W   <-- W   <-- W   <-- W   <-- W  <-- 0
                                               
0      1       2       3       4       5      6

ChainComplex

                                               2       2                2
ideal (3x D  + 2x D  + 6, 3x D  + 2x D , - 9x D  + 4x D  + 10D , x D , x D  + 3x , x x , 5x D  + 6, D D , x , D , x , D , 1)
         1 1     2 2        2 1     1 2      2 1     2 2      2   2 1   2 2     2   1 2    2 2       1 2   2   1   1   2

Ideal of W

