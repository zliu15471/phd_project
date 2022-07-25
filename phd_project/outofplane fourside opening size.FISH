new


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
new_sizex3 = 0
new_sizex4 = 0.24
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (1,16)
command
poly brick @new_sizex3 @new_sizex4  -0.120 0 @new_sizez1 @new_sizez2
endcommand
new_sizex3 = new_sizex3 + inc_size
new_sizex4 = new_sizex4 + inc_size
endloop
new_sizex3 = 0
new_sizex4 = 0.24
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






def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  0 0.24 0 0.06 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)




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





def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.6 3.84 0 0.06 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)












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






delete range x 1.53 2.31 y -0.5 0.5 z 1.5 2.1





def series1(inc_sizez)
new_sizez1 = 1.5
new_sizez2 = 1.56
local nn
loop nn (1,5)
command
poly brick 1.5 1.62  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)



def series1(inc_sizez)
new_sizez1 = 1.5
new_sizez2 = 1.56
local nn
loop nn (1,5)
command
poly brick 2.22 2.34  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)




def series1(inc_sizez)
new_sizez1 = 1.56
new_sizez2 = 1.62
local nn
loop nn (1,5)
command
poly brick 1.44 1.62  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)




def series1(inc_sizez)
new_sizez1 = 1.56
new_sizez2 = 1.62
local nn
loop nn (1,5)
command
poly brick 2.22 2.4  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)


delete range x 1.30 2.52 y -0.12 0.12 z 2.04 2.16


poly brick 1.38 2.46 -0.12 0.12 2.04 2.16 region 3


poly brick 1.2 1.38 -0.12 0.12 2.04 2.10


poly brick 1.26 1.38 -0.12 0.12 2.10 2.16




poly brick 2.46 2.64 -0.12 0.12 2.04 2.10



poly brick 2.46 2.58 -0.12 0.12 2.10 2.16




poly brick -0.24 4.14 -0.5 2 -0.12 0 region 1



poly brick 0 0.24 1.08 1.32 0 3.6  region 2


poly brick 3.6 3.84 1.08 1.32 0 3.6  region 2


poly brick 0.24 3.6 0.12 1.32 3.54 3.6  region 2




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


prop jmat 7 jkn 7.12e12 jks 2.848e12 jfric 35 jco 5e10 jte 5e10






change jcons 1 jmat 8 range y 0.119 0.121



prop jmat 8 jkn 7.12e12 jks 2.848e12 jfric 35 jco 0.2e6 jte 0.1e6








bound stress 0 0 -0.13e6 0 0 0 range z 3.59999 3.60001


gravity  0 0 -10





fix region 1




fix region 2





solve elastic




def  force_side


	force_side1= b_yforce(b_near(0.12,1.2,1.8))
	force_side2= b_yforce(b_near(3.72,1.2,1.8))
	force_side3= b_yforce(b_near(1.95,0.75,-0.06))
    force_side4= b_yforce(b_near(1.95,0.75,3.6))
	force_side= force_side1 + force_side2 + force_side3 + force_side4


end

hist @force_side





hist ydis 1.95,0.12,1.5




def _time



_time =time


end

hist @_time







table 1 read forces01.txt




bound str 0 -4000 0 0 0 0  yhistory  table 1 range x 0.25 3.6 y -0.115 -0.125 z 0.1 3.5



cycle 50000





plot create plot horizontalforce


plot hist 1 vs 2  xaxis label 'Disp' &
   yaxis label 'Horizontalforce'






save outofplaneboundary1001




plot create plot Blocks
plot block axes velocity
plot reset








return
