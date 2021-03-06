************************************************************************
file with basedata            : cr563_.bas
initial value random generator: 796
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        7       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  12  16
   3        3          3           5   6  11
   4        3          1           6
   5        3          2           7  17
   6        3          3           8   9  12
   7        3          2           8  13
   8        3          2          10  14
   9        3          1          13
  10        3          2          15  16
  11        3          3          14  16  17
  12        3          3          13  14  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1      10    3    8    6    7    8    9
         2     4       7    3    7    5    6    8    9
         3     8       4    2    6    5    5    7    7
  3      1     5       7    4    2   10    3    7    8
         2     5       7    4    3   10    5    6    7
         3     6       6    4    1    7    2    5    5
  4      1     2       7    5   10    7    8    4    5
         2     3       7    4    7    7    8    3    5
         3     7       7    3    5    7    7    1    4
  5      1     3       6    8    9    2    5    6    7
         2     4       5    5    9    2    5    5    7
         3     7       5    4    8    1    2    5    7
  6      1     5       8    9    7    7    8    6    6
         2     6       7    9    6    5    7    3    5
         3     7       7    8    6    3    6    2    3
  7      1     2       7    5    5    5    2    7    5
         2     2       7    5    4    7    2   10    7
         3     6       6    5    3    3    2    6    3
  8      1     8       6    6    4   10    6    7    5
         2     8       6    7    4    9    6    8    7
         3    10       5    6    4    5    6    2    3
  9      1     2      10    9    7    6    5    8    5
         2     3       8    8    6    3    4    8    4
         3     6       6    8    5    1    3    8    4
 10      1     2       5    8    9    3    5    8    3
         2     7       4    7    7    3    4    6    3
         3     9       1    5    6    3    2    3    3
 11      1     7       4    9    3    8    7    7    2
         2     7       5    8    3    6    7    8    2
         3     9       4    7    3    3    7    5    2
 12      1     1       7    6    9    9    6    7    8
         2     3       6    6    9    8    6    6    5
         3     4       4    3    9    7    2    4    4
 13      1     3       4    6    9    8   10    8    3
         2     3       4    6    8    8   10   10    3
         3     9       1    1    5    8    9    7    2
 14      1     3      10    4    6    6    7    9    8
         2     6       8    2    5    4    4    5    3
         3     6       9    2    6    4    4    4    4
 15      1     2       9    8    9    8    7    4    8
         2     3       9    8    7    6    6    3    8
         3     7       9    5    1    2    4    2    8
 16      1     3       6    8    6    6    3    7    9
         2     4       4    6    6    6    2    5    5
         3    10       3    4    5    5    1    5    3
 17      1     3       7    6    3    2    9    6    2
         2     5       7    6    3    1    6    5    2
         3     8       4    5    2    1    5    3    1
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   23   25   20   27   21  116   97
************************************************************************
