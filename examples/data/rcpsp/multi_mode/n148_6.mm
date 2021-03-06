************************************************************************
file with basedata            : cn148_.bas
initial value random generator: 1997997355
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  14
   3        3          2          10  15
   4        3          3           7  12  15
   5        3          2          11  13
   6        3          3           8  10  15
   7        3          3           9  11  14
   8        3          2          11  13
   9        3          2          10  17
  10        3          1          13
  11        3          2          16  17
  12        3          2          14  16
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       8    5   10
         2     8       6    5    7
         3     9       5    5    5
  3      1     4       3    8   10
         2     6       3    7    9
         3     7       2    6    8
  4      1     2       7    7    1
         2     3       4    5    1
         3     7       4    3    1
  5      1     8       5    9   10
         2     8      10    7   10
         3     8       9    8    6
  6      1     2      10   10    6
         2     5       8    6    6
         3     9       7    4    3
  7      1     1      10    7    4
         2     1       9   10    4
         3     7       5    2    2
  8      1     2       9    8    8
         2     3       8    6    7
         3     9       7    5    7
  9      1     3       9    6    7
         2     4       7    6    4
         3     7       5    1    2
 10      1     1       5    8    3
         2     1       5   10    2
         3     8       5    6    1
 11      1     1       8    8    8
         2     7       6    5    8
         3     9       5    4    7
 12      1     2       8    7    4
         2     3       7    5    4
         3     9       5    2    3
 13      1     6       2    9    4
         2     8       2    8    4
         3     9       2    8    3
 14      1     1       7    3    3
         2     3       6    3    2
         3     5       2    3    1
 15      1     3       9    9    6
         2     3       8    9    7
         3     7       4    8    4
 16      1     1       8   10   10
         2     2       5   10    8
         3     6       2    9    5
 17      1     3       3    8   10
         2     6       3    7    7
         3    10       2    6    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   44   44   85
************************************************************************
