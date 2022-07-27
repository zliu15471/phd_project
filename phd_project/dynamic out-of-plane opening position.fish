

new

config dyn
;wall 1

def series1(inc_size,inc_sizez)
new_sizex1 = 0.18
new_sizex2 = 0.3
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,28)
command
poly brick @new_sizex1 @new_sizex2 -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizex1 = new_sizex1 + inc_size
new_sizex2 = new_sizex2 + inc_size
endloop
new_sizex1 = 0.18
new_sizex2 = 0.3
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.12,0.12)



def series2(inc_size,inc_sizez)
new_sizex3 = 0.24
new_sizex4 = 0.48
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (1,14)
command
poly brick @new_sizex3 @new_sizex4  0 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizex3 = new_sizex3 + inc_size
new_sizex4 = new_sizex4 + inc_size
endloop
new_sizex3 = 0.24
new_sizex4 = 0.48
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii + 1
endloop
end
@series2(0.24,0.12)



def series3(inc_size,inc_sizez)
new_sizex3 = 0.24
new_sizex4 = 0.48
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (1,14)
command
poly brick @new_sizex3 @new_sizex4  -0.120 0 @new_sizez1 @new_sizez2
endcommand
new_sizex3 = new_sizex3 + inc_size
new_sizex4 = new_sizex4 + inc_size
endloop
new_sizex3 = 0.24
new_sizex4 = 0.48
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii + 1
endloop
end
@series3(0.24,0.12)




def series1(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick 0.12 0.18  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)


def series2(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  3.66  3.72 -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)








def series1(inc_size,inc_sizez)
new_sizey1 = -0.12
new_sizey2 = 0.12
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,4)
command
poly brick 0 0.12 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = -0.12
new_sizey2 = 0.12
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.24,0.12)










def series1(inc_size,inc_sizez)
new_sizey1 = 0.06
new_sizey2 = 0.18
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,7)
command
poly brick 0 0.24 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = 0.06
new_sizey2 = 0.18
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.12,0.12)




def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  0 0.24 1.02 1.08 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)





def series1(inc_size,inc_sizez)
new_sizey1 = 0.12
new_sizey2 = 0.36
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,3)
command
poly brick 0.12 0.24 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = 0.12
new_sizey2 = 0.36
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.24,0.12)












def series1(inc_size,inc_sizez)
new_sizey1 = -0.12
new_sizey2 = 0.12
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,4)
command
poly brick 3.72 3.84 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = -0.12
new_sizey2 = 0.12
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.24,0.12)


















def series1(inc_size,inc_sizez)
new_sizey1 = 0.06
new_sizey2 = 0.18
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,7)
command
poly brick 3.6 3.84 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = 0.06
new_sizey2 = 0.18
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.12,0.12)





def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.6 3.84 1.02 1.08 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)





def series1(inc_size,inc_sizez)
new_sizey1 = 0.12
new_sizey2 = 0.36
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,3)
command
poly brick 3.6 3.72 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = 0.12
new_sizey2 = 0.36
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.24,0.12)




;wall3







def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.6 3.84 -0.06 0.06 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)



def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.6 3.84 -0.18 -0.06 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)






def series1(inc_size,inc_sizez)
new_sizey1 = -1.08
new_sizey2 = -0.84
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,3)
command
poly brick 3.72 3.84 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = -1.08
new_sizey2 =  -0.84
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.24,0.12)




def series1(inc_size,inc_sizez)
new_sizey1 = -1.08
new_sizey2 = -0.84
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,3)
command
poly brick 3.6 3.72 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = -1.08
new_sizey2 =  -0.84
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.24,0.12)





def series1(inc_size,inc_sizez)
new_sizey1 = -1.02
new_sizey2 = -0.9
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (1,7)
command
poly brick 3.6 3.84 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = -1.02
new_sizey2 =  -0.9
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.12,0.12)






def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.6 3.84 -1.08 -1.02 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)





;wall4


















def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  0 0.24 -0.06 0.06 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)



def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  0 0.24 -0.18 -0.06 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)






def series1(inc_size,inc_sizez)
new_sizey1 = -1.08
new_sizey2 = -0.84
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,3)
command
poly brick 0 0.12 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = -1.08
new_sizey2 =  -0.84
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.24,0.12)




def series1(inc_size,inc_sizez)
new_sizey1 = -1.08
new_sizey2 = -0.84
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,3)
command
poly brick 0.12 0.24 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = -1.08
new_sizey2 =  -0.84
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.24,0.12)





def series1(inc_size,inc_sizez)
new_sizey1 = -1.02
new_sizey2 = -0.9
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (1,7)
command
poly brick 0 0.24 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
endcommand
new_sizey1 = new_sizey1 + inc_size
new_sizey2 = new_sizey2 + inc_size
endloop
new_sizey1 = -1.02
new_sizey2 =  -0.9
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.12,0.12)






def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  0 0.24 -1.08 -1.02 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)




delete range x 0.24 1.5 y -0.12 0.12 z 0 1.2






def series1(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,10)
command
poly brick 0.18 0.24  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)


def series2(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,10)
command
poly brick  1.44 1.5 -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)




delete range x  0 1.74 y -0.14 0.18 z 1.2 1.32



poly brick 0 1.68 -0.12 0.12 1.2 1.32 region 3



poly brick 1.68 1.74 -0.12 0.12 1.26 1.32



poly brick 0 0.24 0.12 0.18 1.2 1.26


poly brick 0 0.24 -0.18 -0.12 1.2 1.26













poly brick -0.24 4.14 -2 2 -0.12 0 region 1

poly brick 0 0.24 1.08 1.32 0 3.6  region 2


poly brick 3.6 3.84 1.08 1.32 0 3.6  region 2




poly brick 0 0.24 -1.32 -1.08 0 3.6  region 2



poly brick 3.6 3.84 -1.32 -1.08 0 3.6  region 2




prop mat 1 dens 1800




change cons 1 mat 2 range region 2

prop mat 2 dens 1


change cons 1 mat 3 range region 3

prop mat 3 dens 2400





change jcons 1 jmat 1 range z -0.001 0.001

change jcons 1 jmat 1 range z 0.119  0.121

change jcons 1 jmat 1 range z 0.239 0.241

chang jcons 1 jmat 1 range z 0.359 0.361


chang jcons 1 jmat 1 range z 0.479 0.481

chang jcons 1 jmat 1 range z 0.599 0.601

chang jcons 1 jmat 1 range z 0.719 0.721

chang jcons 1 jmat 1 range z 0.839 0.841

chang jcons 1 jmat 1 range z 0.959 0.961

chang jcons 1 jmat 1 range z 1.079 1.081

chang jcons 1 jmat 1 range z 1.19 1.21

chang jcons 1 jmat 1 range z 1.319 1.321

chang jcons 1 jmat 1 range z 1.439 1.441

chang jcons 1 jmat 1 range z 1.559 1.561

chang jcons 1 jmat 1 range z 1.679 1.681

chang jcons 1 jmat 1 range z 1.799 1.801

chang jcons 1 jmat 1 range z 1.919 1.921

chang jcons 1 jmat 1 range z 2.039 2.041

chang jcons 1 jmat 1 range z 2.159 2.161

chang jcons 1 jmat 1 range z 2.279 2.281

chang jcons 1 jmat 1 range z 2.399 2.401

chang jcons 1 jmat 1 range z 2.519 2.521

chang jcons 1 jmat 1 range z 2.639 2.641

chang jcons 1 jmat 1 range z 2.759 2.761

chang jcons 1 jmat 1 range z 2.879 2.881

chang jcons 1 jmat 1 range z 2.999 3.001

chang jcons 1 jmat 1 range z 3.119 3.121

chang jcons 1 jmat 1 range z 3.239 3.241

chang jcons 1 jmat 1 range z 3.359 3.361






prop jmat 1 jkn 7.12e10 jks 2.848e10 jfric 35 jco 0.2e6 jte 0.1e6




change jcons 1 jmat 2 range z 0.059 0.061


change jcons 1 jmat 2 range z 0.179 0.181

change jcons 1 jmat 2 range z 0.299 0.301

change jcons 1 jmat 2 range z 0.419 0.421

change jcons 1 jmat 2 range z 0.539 0.541

change jcons 1 jmat 2 range z 0.659 0.661

change jcons 1 jmat 2 range z 0.779 0.781

change jcons 1 jmat 2 range z 0.899 0.901

change jcons 1 jmat 2 range z 1.019 1.021

change jcons 1 jmat 2 range z 1.139 1.141

change jcons 1 jmat 2 range z 1.259 1.261

change jcons 1 jmat 2 range z 1.379 1.381

change jcons 1 jmat 2 range z 1.499 1.501

change jcons 1 jmat 2 range z 1.619 1.621

change jcons 1 jmat 2 range z 1.739 1.741

change jcons 1 jmat 2 range z 1.859 1.861

change jcons 1 jmat 2 range z 1.979 1.981

change jcons 1 jmat 2 range z 2.099 2.101

change jcons 1 jmat 2 range z 2.219 2.221

change jcons 1 jmat 2 range z 2.339 2.341

change jcons 1 jmat 2 range z 2.459 2.461

change jcons 1 jmat 2 range z 2.579 2.581

change jcons 1 jmat 2 range z 2.699 2.701

change jcons 1 jmat 2 range z 2.819 2.821

change jcons 1 jmat 2 range z 2.939 2.941

change jcons 1 jmat 2 range z 3.059 3.061

change jcons 1 jmat 2 range z 3.179  3.181

change jcons 1 jmat 2 range z 3.299 3.301

change jcons 1 jmat 2 range z 3.419 3.421

change jcons 1 jmat 2 range z 3.539 3.541



prop jmat 2 jkn 7.12e10 jks 2.848e10 jfric 35 jco 0.2e6 jte 0.1e6


change jcons 1 jmat 3 range x -0.001 0.001

change jcons 1 jmat 3 range x 0.059 0.061

change jcons 1 jmat 3 range x 0.179 0.181

change jcons 1 jmat 3 range x 0.299 0.301

change jcons 1 jmat 3 range x 0.419 0.421

change jcons 1 jmat 3 range x 0.539 0.541

change jcons 1 jmat 3 range x 0.659 0.661


change jcons 1 jmat 3 range x 0.779 0.781

change jcons 1 jmat 3 range x 0.899 0.901

change jcons 1 jmat 3 range x 1.019 1.021

change jcons 1 jmat 3 range x 1.139 1.141

change jcons 1 jmat 3 range x 1.259 1.261

change jcons 1 jmat 3 range x 1.379 1.381


change jcons 1 jmat 3 range x 1.499 1.501

change jcons 1 jmat 3 range x 1.619 1.621

change jcons 1 jmat 3 range x 1.739 1.741

change jcons 1 jmat 3 range x 1.859 1.861

change jcons 1 jmat 3 range x 1.979 1.981

change jcons 1 jmat 3 range x 2.099 2.101

change jcons 1 jmat 3 range x 2.219 2.221

change jcons 1 jmat 3 range x 2.339 2.341

change jcons 1 jmat 3 range x 2.459 2.461

change jcons 1 jmat 3 range x 2.579 2.581


change jcons 1 jmat 3 range x 2.699 2.701


change jcons 1 jmat 3 range x 2.819 2.821

change jcons 1 jmat 3 range x 2.939 2.941

change jcons 1 jmat 3 range x 3.059 3.061

change jcons 1 jmat 3 range x 3.179 3.181


change jcons 1 jmat 3 range x 3.299 3.301

change jcons 1 jmat 3 range x 3.419 3.421

change jcons 1 jmat 3 range x 3.539 3.541

change jcons 1 jmat 3 range x 3.659 3.661

change jcons 1 jmat 3 range x 3.779 3.781






prop jmat 3 jkn 3.56e10 jks 1.424e10 jfric 35 jco 0.2e6 jte 0.1e6





change jcons 1 jmat 4 range x 0.239 0.241

change jcons 1 jmat 4 range x 0.479 0.481

change jcons 1 jmat 4 range x 0.719 0.721

change jcons 1 jmat 4 range x 0.959 0.961

change jcons 1 jmat 4 range x 1.199 1.201

change jcons 1 jmat 4 range x 1.439 1.441

change jcons 1 jmat 4 range x 1.679 1.681

change jcons 1 jmat 4 range x 1.919 1.921

change jcons 1 jmat 4 range x 2.159 2.161


change jcons 1 jmat 4 range x 2.399 2.401

change jcons 1 jmat 4 range x 2.639 2.641

change jcons 1 jmat 4 range x 2.879 2.881

change jcons 1 jmat 4 range x 3.119 3.121


change jcons 1 jmat 4 range x 3.359 3.361

change jcons 1 jmat 4 range x 3.599 3.601

change jcons 1 jmat 4 range x 3.839 3.841





prop jmat 4 jkn 1.78e10 jks 7.12e9 jfric 35 jco 0.2e6 jte 0.1e6







change jcons 1 jmat 5 range y 0.059 0.061



change jcons 1 jmat 5 range y 0.179 0.181


change jcons 1 jmat 5 range y 0.299 0.301


change jcons 1 jmat 5 range y 0.419  0.421



change jcons 1 jmat 5 range y 0.539  0.541



change jcons 1 jmat 5 range y 0.659 0.661


change jcons 1 jmat 5 range y 0.779 0.781



change jcons 1 jmat 5 range y 0.899 0.901


change jcons 1 jmat 5 range y 1.019 1.021





prop jmat 5 jkn 3.56e10 jks 1.424e10 jfric 35 jco 0.2e6 jte 0.1e6




change jcons 1 jmat 6 range y 0.119  0.121



change jcons 1 jmat 6 range y 0.359 0.361


change jcons 1 jmat 6 range y 0.599 0.601


change jcons 1 jmat 6 range y 0.839 0.841



prop jmat 6 jkn 1.78e10 jks 7.12e9 jfric 35 jco 0.2e6 jte 0.1e6








change jcons 1 jmat 7 range  y 1.0799 1.0801


prop jmat 7 jkn 7.12e10 jks 2.848e10 jfric 35 jco 5e10 jte 5e10


bound stress 0 0 -0.13e6 0 0 0 range z 3.59999 3.60001







fix region 1




fix region 2





set dyn off



gravity  0 0 -10





solve elastic




reset time hist

reset disp


set dyn on


damp  0.05 1.5 mass


def _time
_time  = time
end




table 1 read vel010501.txt




apply yvel 1.65 hist table 1 range zr -1 0




hist unbal

hist damp


hist @_time



hist ydis -0.24,-2.5,-0.24
hist yvel -0.24,-2.5,-0.24
hist yacceleration -0.24,-2.5,-0.24




hist ydis 1.95 0.12 1.8
hist yvel 1.95 0.12 1.8
hist yacceleration 1.95 0.12 1.8



hist ydis 0 0 3.6
hist yvel 0 0 3.6
hist yacceleration 0 0 3.6



hist ydis 1.95 0 0
hist yvel 1.95 0 0
hist yacceleration 1.95 0 0


def  force_side


	force_side1= b_yforce(b_near(0.12,1.2,1.8))
	force_side2= b_yforce(b_near(3.72,1.2,1.8))
	force_side3= b_yforce(b_near(1.95,0.75,-0.06))
    force_side4= b_yforce(b_near(1.95,0.75,3.6))
	force_side= force_side1 + force_side2 + force_side3 + force_side4


end

hist @force_side




def top_displacement


local i_gp = gp_near(1.95,0,1.8)


top_displacement = gp_ydis(i_gp)

end


hist @top_displacement




title


hist label 4 'Base-Displacement'

hist label 5 'Base-Velocity'

hist label 6 'Base-Accelertaion'



hist label 7 'Right-Displacement'

hist label 8 'Right-Velocity'

hist label 9 'Right-Accelertaion'



hist label 10 'Left-Displacement'

hist label 11 'Left-Velocity'

hist label 12 'Left-Accelertaion'





hist label 13 'Center-Displacement'

hist label 14  'Center-Velocity'

hist label 15  'Center-Accelertaion'


hist label 16 'Base shear force'

hist label 17 'Top Displacement'





plot create plot timehistory1

plot hist 4 vs 3 xaxis label 'time'  yaxis label 'Base-Displacement'


plot create plot timehistory2

plot hist 5 vs 3 xaxis label 'Time'  yaxis label 'Base-Velocity'


plot create plot timehistory3

plot hist 6 vs 3 xaxis label 'Time'  yaxis label 'Base-Acceleration'


plot create plot timehistory4

plot hist 13 vs 3 xaxis label 'time'  yaxis label 'Center-Displacement'


plot create plot timehistory5

plot hist 14 vs 3 xaxis label 'time'  yaxis label 'Center-Velocity'


plot create plot timehistory6

plot hist 15 vs 3 xaxis label 'time'  yaxis label 'Center-Acceleration'


plot create plot timehistory7

plot hist 16 vs 17 xaxis label 'Top Displacement'  yaxis label 'Base shear force'


plot create plot timehistory8


plot hist 15 vs 17 xaxis label 'Top Displacement'  yaxis label 'Acceleraton'

plot create plot timehistory9

plot hist 16 vs 13 xaxis label 'Central Displacement'  yaxis label 'Base shear force'






cycle time 3



save dynamicout-planetest5-1.s2



cycle time 2


save dynamicout-planetest5-2.s2


cycle time 5


save dynamicout-planetest5-3.s2


cycle time 5



save dynamicout-planetest5-4.s2






cycle time 7


save dynamicout-planetest5-5.s2



pri max



plot create plot Blocks
plot block axes velocity

plot reset



return
