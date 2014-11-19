%macaulay2

loadPackage "Dmodules"

A = matrix{{1,1,1,1},{0,1,2,4}}

b = {1,2}

I = gkz(A,b)


gbw(I,{0,0,1,1,0,0,1,1})

bFunction(I,{1,0,0,0})



-- output -- 

Dmodules

Package

| 1 1 1 1 |
| 0 1 2 4 |

         2        4
Matrix ZZ  <--- ZZ

{1, 2}

List

        2          2
ideal (D  - D D , D  - D D , x D  + x D  + x D  + x D  - 1, x D  + 2x D  + 4x D  - 2)
        3    1 4   2    1 3   1 1    2 2    3 3    4 4       2 2     3 3     4 4

Ideal of QQ[x , x , x , x , D , D , D , D ]
             1   2   3   4   1   2   3   4

          2                                  2                                     2      2        2                 2            2                         4    3          2                    2                            4      3         4     3        3        2             2         3       2       2       3         2           3       2                          2 2      2   2       2                        2   2     2                           2 3           2             3     2 2         2                     2
ideal (- D  + D D , - 2x D  - x D  + 2x D , D  - D D , 4x D  + 3x D  + 2x D  - 2, D D  - D D , 4x D  + 3x D D  + 2x D  + 2D , 4x D  + 3x D D  + 2x D D , - D  + D D , 2x x D  + x x D D  + 4x x D  + 3x x D D  + 2x D , - 2x D  - x D D  + 2x D  - 6D , 2x x D  + x x D D  + 4x x D D  + 3x x D  + 4x D  + 4x D , x x D  + 2x x D D  + 4x x D  + 3x D  + 3x D D  + 3x D D , 4x x D  - 16x x D  + 2x x D D  - 24x x x D D  - 9x x D  + 4x D  - 8x x D  - 3x x D , x x D  + 2x x x D D  + 4x x x D  + 3x D  - 2x x D  + 2x x D D  - 4x x D  - 2x D )
          2    1 3      1 1    2 2     4 4   3    1 4    1 1     2 2     3 3       2 3    1 4    1 1     2 1 2     3 2     1    1 2     2 2 3     3 1 4     2    1 4    1 3 1    2 3 1 2     1 4 2     2 4 2 3     3 1      1 1    2 1 2     4 2     1    1 3 1    2 3 1 2     1 4 1 2     2 4 2     3 1     4 2   1 2 1     1 3 1 2     1 4 2     2 1     3 1 2     4 2 3    1 3 1      1 4 1     2 3 1 2      1 2 4 1 2     2 4 2     3 1     1 4 1     2 4 2   1 2 1     1 2 3 1 2     1 2 4 2     2 1     1 3 1     2 3 1 2     1 4 2     3 1

Ideal of QQ[x , x , x , x , D , D , D , D ]
             1   2   3   4   1   2   3   4

 2
s  + s

QQ[s]





