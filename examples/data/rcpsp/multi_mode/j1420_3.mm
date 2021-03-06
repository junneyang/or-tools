************************************************************************
file with basedata            : md148_.bas
initial value random generator: 1250423712
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       22       11       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          2           8   9
   4        3          2           6  10
   5        3          3           7   9  10
   6        3          3           8   9  13
   7        3          1          14
   8        3          1          15
   9        3          1          12
  10        3          3          13  14  15
  11        3          2          12  13
  12        3          2          14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    3    7    0
         2     4       0    2    0    3
         3     6       4    0    2    0
  3      1     1       0    4    0    9
         2     7       0    4    0    7
         3     8       5    0    2    0
  4      1     2       4    0    3    0
         2     6       0    8    1    0
         3    10       0    5    0    9
  5      1     3       6    0    5    0
         2     8       5    0    0    8
         3     9       0    9    0    8
  6      1     1       6    0    6    0
         2     3       0    9    4    0
         3     6       0    7    3    0
  7      1     2       0    5    0    4
         2    10       0    4    0    3
         3    10       0    5    9    0
  8      1     1       0    2    0    9
         2     5      10    0    5    0
         3     6       8    0    0    4
  9      1     5       3    0    2    0
         2     5       3    0    0    8
         3     7       3    0    0    7
 10      1     2       0    7    6    0
         2     4       4    0    6    0
         3     8       0    5    0    7
 11      1     6       0    6    9    0
         2     7       8    0    0    8
         3     7       0    2    8    0
 12      1     8       8    0    3    0
         2     9       0    3    3    0
         3    10       0    2    1    0
 13      1     8       3    0    5    0
         2    10       0    3    5    0
         3    10       0    3    0    4
 14      1     1       9    0    0    5
         2     7       0    8    0    4
         3    10       7    0    0    4
 15      1     3       4    0    9    0
         2     8       3    0    9    0
         3     9       2    0    0    8
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   24   54   63
************************************************************************
