************************************************************************
file with basedata            : md166_.bas
initial value random generator: 144707699
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       16        7       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  10  12
   3        3          3           5   6   7
   4        3          2           5   8
   5        3          3          12  13  14
   6        3          3          10  14  15
   7        3          3           8   9  11
   8        3          1          15
   9        3          2          10  14
  10        3          1          13
  11        3          1          12
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    9    4    9
         2     3       6    6    4    8
         3     9       4    5    3    5
  3      1     1       9    8    6    4
         2     2       9    8    6    3
         3     6       8    7    5    3
  4      1     1       9    7    5    7
         2     2       8    6    4    4
         3     9       8    4    3    3
  5      1     4       8    7    4   10
         2     8       6    6    4    4
         3    10       3    1    3    2
  6      1     3      10    5    7    7
         2     7       9    4    6    3
         3    10       8    3    6    3
  7      1     4       8    9    5    5
         2     5       8    9    3    3
         3     8       8    8    2    2
  8      1     6       6    7    7    8
         2     6       7    8    7    7
         3     9       6    6    7    6
  9      1     5       8    7    5    7
         2     6       8    7    4    6
         3    10       6    5    2    6
 10      1     1       8    8   10    8
         2     4       6    7    9    7
         3     7       2    2    9    7
 11      1     5       6    9    8    7
         2     9       3    9    8    6
         3     9       4    7    8    6
 12      1     4       6    5    5    9
         2     8       3    5    4    8
         3     9       3    3    3    6
 13      1     2       6    6    6    6
         2     3       6    5    5    6
         3     5       6    4    3    3
 14      1     1       5    9    4    6
         2     8       5    9    4    4
         3     9       4    8    3    2
 15      1     2       9    3    7    7
         2     4       9    3    5    5
         3     5       8    2    5    1
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   19   67   66
************************************************************************
