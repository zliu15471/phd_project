


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
loop nn (0,128)
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
loop nn (1,64)
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
loop nn (1,66)
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




def series4(inc_sizez)
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
@series4(0.12)




def series5(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  15.66  15.72 -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series5(0.12)








;supporting wall 01




def series1(inc_size,inc_sizez)
new_sizey1 = -0.12
new_sizey2 = 0.12
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,24)
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




def series3(inc_size,inc_sizez)
new_sizey1 = 0.06
new_sizey2 = 0.18
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,46)
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
@series3(0.12,0.12)



def series4(inc_size,inc_sizez)
new_sizey1 = 0.12
new_sizey2 = 0.36
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,22)
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
@series4(0.24,0.12)










;supporting wall 02





def series1(inc_size,inc_sizez)
new_sizey1 = -0.12
new_sizey2 = 0.12
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,24)
command
poly brick 15.72 15.84 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
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
poly brick  15.6 15.84 0 0.06 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)












def series3(inc_size,inc_sizez)
new_sizey1 = 0.06
new_sizey2 = 0.18
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,46)
command
poly brick 15.6 15.84 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
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
@series3(0.12,0.12)











def series4(inc_size,inc_sizez)
new_sizey1 = 0.12
new_sizey2 = 0.36
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,22)
command
poly brick 15.6 15.72 @new_sizey1 @new_sizey2  @new_sizez1 @new_sizez2
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
@series4(0.24,0.12)






; out-of-plane wall

def series1(inc_size,inc_sizez)
new_sizex1 = 0.18
new_sizex2 = 0.3
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,128)
command
poly brick @new_sizex1 @new_sizex2 5.64 5.88 @new_sizez1 @new_sizez2
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
loop nn (1,64)
command
poly brick @new_sizex3 @new_sizex4  5.64 5.76 @new_sizez1 @new_sizez2
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
loop nn (1,66)
command
poly brick @new_sizex3 @new_sizex4  5.76 5.88 @new_sizez1 @new_sizez2
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


def series4(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick 0.12 0.18  5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series4(0.12)




def series5(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  15.66  15.72 5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series5(0.12)




; small corner


def series1(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  15.6 15.84 5.7 5.76 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)


def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  0 0.24 5.7 5.76 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)







;wall 5
def series1(inc_size,inc_sizez)
new_sizex1 = 0.12
new_sizex2 = 0.24
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,45)
command
poly brick  3.78 4.02  @new_sizex1 @new_sizex2  @new_sizez1 @new_sizez2
endcommand
new_sizex1 = new_sizex1 + inc_size
new_sizex2 = new_sizex2 + inc_size
endloop
new_sizex1 = 0.12
new_sizex2 = 0.24
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.12,0.12)


def series2(inc_size,inc_sizez)
new_sizex3 = 0.18
new_sizex4 = 0.42
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (1,22)
command
poly brick   3.78 3.9   @new_sizex3 @new_sizex4   @new_sizez1 @new_sizez2
endcommand
new_sizex3 = new_sizex3 + inc_size
new_sizex4 = new_sizex4 + inc_size
endloop
new_sizex3 = 0.18
new_sizex4 = 0.42
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii + 1
endloop
end
@series2(0.24,0.12)


def series3(inc_size,inc_sizez)
new_sizex3 = 0.18
new_sizex4 = 0.42
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (1,22)
command
poly brick   3.9 4.02  @new_sizex3 @new_sizex4   @new_sizez1 @new_sizez2
endcommand
new_sizex3 = new_sizex3 + inc_size
new_sizex4 = new_sizex4 + inc_size
endloop
new_sizex3 = 0.18
new_sizex4 = 0.42
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii + 1
endloop
end
@series3(0.24,0.12)



def series4(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.78 4.02  0.12 0.18 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series4(0.12)

def series5(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.78 3.9  5.46 5.58 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series5(0.12)

def series6(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick   3.9 4.02  5.46 5.58 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series6(0.12)










;wall 6

def series1(inc_size,inc_sizez)
new_sizex1 = 0.12
new_sizex2 = 0.24
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (0,45)
command
poly brick  9.78 10.02  @new_sizex1 @new_sizex2  @new_sizez1 @new_sizez2
endcommand
new_sizex1 = new_sizex1 + inc_size
new_sizex2 = new_sizex2 + inc_size
endloop
new_sizex1 = 0.12
new_sizex2 = 0.24
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.12,0.12)


def series2(inc_size,inc_sizez)
new_sizex3 = 0.18
new_sizex4 = 0.42
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (1,22)
command
poly brick   9.78 9.9   @new_sizex3 @new_sizex4   @new_sizez1 @new_sizez2
endcommand
new_sizex3 = new_sizex3 + inc_size
new_sizex4 = new_sizex4 + inc_size
endloop
new_sizex3 = 0.18
new_sizex4 = 0.42
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii + 1
endloop
end
@series2(0.24,0.12)


def series3(inc_size,inc_sizez)
new_sizex3 = 0.18
new_sizex4 = 0.42
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 3.6
loop nn (1,22)
command
poly brick   9.9 10.02  @new_sizex3 @new_sizex4   @new_sizez1 @new_sizez2
endcommand
new_sizex3 = new_sizex3 + inc_size
new_sizex4 = new_sizex4 + inc_size
endloop
new_sizex3 = 0.18
new_sizex4 = 0.42
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii + 1
endloop
end
@series3(0.24,0.12)





def series4(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  9.78 9.9  5.46 5.58 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series4(0.12)

def series5(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick   9.9 10.02  5.46 5.58 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series5(0.12)







delete range x 3.68 4.02 y 0 0.12 z 0 3.6





delete range x 9.68 10.02 y 0 0.12 z 0 3.6





delete range x 3.68 4.02 y 5.64 5.76 z 0 3.6



delete range x 9.68 10.02 y 5.64 5.76 z 0 3.6




def series6(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  3.66 3.78 -0.12 0.12  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series6(0.12)



def series7(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.6 3.78 0 0.12  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series7(0.12)




def series8(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  9.66 9.78 -0.12 0.12  @new_sizez1 @new_sizez2
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
poly brick  9.6 9.78 0 0.12  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series8(0.12)




def series9(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  3.66 3.78 5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series9(0.12)



def series10(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.6 3.78 5.64 5.76 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series10(0.12)




def series11(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  9.66 9.78 5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series11(0.12)



def series12(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  9.6 9.78  5.64 5.76 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series12(0.12)













;connection01





def series1(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  3.78 4.02 0 0.12  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)





def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.78 3.9  0 0.18  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)


def series3(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick   3.9 4.02  0 0.18  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)




def series4(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick   3.78 3.9  -0.12 0  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series4(0.12)

def series5(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick   3.9  4.02  -0.12 0  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series5(0.12)

def series6(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick   4.02  4.08   0 0.12  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series6(0.12)






;connection02


def series1(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  9.78 10.02 0 0.12  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)


def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  9.78 9.9  0 0.18  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)



def series3(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick   9.9 10.02  0 0.18  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)


def series4(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick   9.78 9.9  -0.12 0  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series4(0.12)



def series5(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick   9.9  10.02  -0.12 0  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series5(0.12)

def series6(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick   10.02  10.08   0 0.12  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series6(0.12)







;connection03




def series1(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  3.78 4.02 5.64 5.76  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)





def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  3.78 3.9  5.58 5.76  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)


def series3(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick   3.9 4.02 5.58 5.76  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)




def series4(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick   3.78 3.9  5.76 5.88  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series4(0.12)

def series5(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick   3.9  4.02  5.76 5.88  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series5(0.12)

def series6(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick   4.02  4.08  5.64 5.76  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series6(0.12)






;connection04



def series1(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick  9.78 10.02 5.64 5.76 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)


def series2(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick  9.78 9.9 5.58 5.76   @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)



def series3(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,30)
command
poly brick   9.9 10.02 5.58 5.76   @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)


def series4(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick   9.78 9.9   5.76 5.88  @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series4(0.12)



def series5(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,30)
command
poly brick   9.9  10.02  5.76 5.88  @new_sizez1 @new_sizez2
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
poly brick   10.02  10.08  5.64 5.76 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series5(0.12)



;win 1
delete range x 1.03 2.65 y -0.12 0.12 z 1.2 2.66

def series1(inc_sizez)
new_sizez1 = 1.2
new_sizez2 = 1.26
local nn
loop nn (1,12)
command
poly brick 0.96 1.14  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)

def series2(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,12)
command
poly brick 1.02 1.14  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)


def series3(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,12)
command
poly brick 2.64 2.7  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)





;Linterl 1
delete range x 0.96 2.9 y -0.12 0.12 z 2.58 2.7

poly brick 0.9 0.96 -0.12 0.12 2.58 2.64
poly brick 2.82 2.94 -0.12 0.12 2.58 2.64
poly brick 2.82 2.88 -0.12 0.12 2.64 2.7


poly brick 0.96 2.82 -0.12 0.12 2.58 2.7   region 2


;door 1

delete range x 4.9 6.4 y -0.12 0.12 z 0 2.66


def series1(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,22)
command
poly brick 4.8 4.86  -0.12 0.12 @new_sizez1 @new_sizez2
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
loop nn (1,22)
command
poly brick  6.36  6.42   -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)

def series3(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,22)
command
poly brick  6.36  6.48   -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)


;Linterl 2

delete range x 4.56 6.7 y -0.12 0.12 z 2.58 2.7


poly brick 4.62 4.68 -0.12 0.12 2.58 2.64

poly brick 4.56 4.68 -0.12 0.12  2.64 2.7

poly brick 6.54 6.72 -0.12 0.12 2.64 2.7

poly brick 6.54 6.66 -0.12 0.12 2.58 2.64



poly brick 4.68 6.54 -0.12 0.12 2.58 2.7  region 2





;win 2

delete range x 7.62 8.88 y -0.12 0.12 z 1.2 2.66



def series1(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,11)
command
poly brick  7.62  7.68   -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)


def series2(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,11)
command
poly brick  8.88  8.94   -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)


;Linterl 3

delete range x 7.44 9.12 y -0.12 0.12 z 2.58 2.7

poly brick 7.44 7.5 -0.12 0.12 2.64 2.7
poly brick 7.38 7.5 -0.12 0.12 2.58 2.64
poly brick 9.06 9.12 -0.12 0.12 2.64 2.7

poly brick 7.5 9.06 -0.12 0.12 2.58 2.7  region 2


;Win 3

delete range x 13.62 14.94 y -0.12 0.12 z 1.2 2.66


def series1(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,11)
command
poly brick  13.62  13.68  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)



def series2(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,11)
command
poly brick  14.88  14.94  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)

;Linterl 5

delete range x 13.38 15.18 y -0.12 0.12 z 2.58 2.7


poly brick 13.38 13.44 -0.12 0.12 2.58 2.64


poly brick 15.12 15.18 -0.12 0.12 2.58 2.64


poly brick 13.44 15.12 -0.12 0.12 2.58 2.7  region 2


;door 2


delete range x 10.86 12.36 y -0.12 0.12 z 0 2.66

def series1(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,22)
command
poly brick  10.8  10.86   -0.12 0.12 @new_sizez1 @new_sizez2
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
loop nn (1,22)
command
poly brick  12.36  12.42  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)


def series3(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,22)
command
poly brick  12.36  12.48  -0.12 0.12 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)

;Linterl 4

delete range x 10.56 12.72 y -0.12 0.12 z 2.58 2.7

poly brick 10.56 10.68 -0.12 0.12 2.64 2.7
poly brick 10.62 10.68 -0.12 0.12 2.58 2.64

poly brick 12.54 12.72 -0.12 0.12 2.64 2.7


poly brick 12.54 12.66 -0.12 0.12 2.58 2.64


poly brick 12.66 12.78 -0.12 0.12 2.58 2.64

poly brick 10.68 12.54 -0.12 0.12 2.58 2.7  region 2






;win 1
delete range x 1.03 2.65 y 5.64 5.88 z 1.2 2.66

def series1(inc_sizez)
new_sizez1 = 1.2
new_sizez2 = 1.26
local nn
loop nn (1,12)
command
poly brick 0.96 1.14  5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)

def series2(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,12)
command
poly brick 1.02 1.14  5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)


def series3(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,12)
command
poly brick 2.64 2.7  5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)





;Linterl 1
delete range x 0.96 2.9 y 5.64 5.88 z 2.58 2.7

poly brick 0.9 0.96 5.64 5.88 2.58 2.64
poly brick 2.82 2.94 5.64 5.88 2.58 2.64
poly brick 2.82 2.88 5.64 5.88 2.64 2.7


poly brick 0.96 2.82 5.64 5.88 2.58 2.7   region 2


;door 1

delete range x 4.9 6.4 y 5.64 5.88 z 0 2.66


def series1(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,22)
command
poly brick 4.8 4.86  5.64 5.88 @new_sizez1 @new_sizez2
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
loop nn (1,22)
command
poly brick  6.36  6.42  5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)

def series3(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,22)
command
poly brick  6.36  6.48  5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)


;Linterl 2

delete range x 4.56 6.7 y 5.64 5.88 z 2.58 2.7


poly brick 4.62 4.68 5.64 5.88 2.58 2.64

poly brick 4.56 4.68 5.64 5.88  2.64 2.7

poly brick 6.54 6.72 5.64 5.88 2.64 2.7

poly brick 6.54 6.66 5.64 5.88 2.58 2.64



poly brick 4.68 6.54 5.64 5.88 2.58 2.7  region 2












;win 2

delete range x 7.62 8.88 y 5.64 5.88 z 1.2 2.66



def series1(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,11)
command
poly brick  7.62  7.68   5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)


def series2(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,11)
command
poly brick  8.88  8.94   5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)


;Linterl 3

delete range x 7.44 9.12 y 5.64 5.88 z 2.58 2.7

poly brick 7.44 7.5 5.64 5.88 2.64 2.7
poly brick 7.38 7.5 5.64 5.88 2.58 2.64
poly brick 9.06 9.12 5.64 5.88 2.64 2.7

poly brick 7.5 9.06 5.64 5.88 2.58 2.7  region 2


;Win 3

delete range x 13.62 14.94 y 5.64 5.88 z 1.2 2.66


def series1(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,11)
command
poly brick  13.62  13.68 5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series1(0.12)



def series2(inc_sizez)
new_sizez1 = 1.26
new_sizez2 = 1.32
local nn
loop nn (1,11)
command
poly brick  14.88  14.94  5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)

;Linterl 5

delete range x 13.38 15.18 y 5.64 5.88 z 2.58 2.7


poly brick 13.38 13.44 5.64 5.88 2.58 2.64


poly brick 15.12 15.18 5.64 5.88 2.58 2.64


poly brick 13.44 15.12 5.64 5.88 2.58 2.7  region 2


;door 2


delete range x 10.86 12.36 y 5.64 5.88 z 0 2.66

def series1(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,22)
command
poly brick  10.8  10.86   5.64 5.88 @new_sizez1 @new_sizez2
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
loop nn (1,22)
command
poly brick  12.36  12.42  5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series2(0.12)


def series3(inc_sizez)
new_sizez1 = 0
new_sizez2 = 0.06
local nn
loop nn (1,22)
command
poly brick  12.36  12.48  5.64 5.88 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series3(0.12)

;Linterl 4

delete range x 10.56 12.72 y 5.64 5.88 z 2.58 2.7

poly brick 10.56 10.68 5.64 5.88 2.64 2.7
poly brick 10.62 10.68 5.64 5.88 2.58 2.64

poly brick 12.54 12.72 5.64 5.88 2.64 2.7


poly brick 12.54 12.66 5.64 5.88 2.58 2.64


poly brick 12.66 12.78 5.64 5.88 2.58 2.64

poly brick 10.68 12.54 5.64 5.88 2.58 2.7  region 2


poly brick -1 17 -1 7 -0.05 0 region 1

poly brick -0.1 15.94 -0.22 5.98 3.6 3.9 region 3



;Material properties

prop mat 1 dens 1800

change cons 1 mat 2 range region 3

prop mat 2 dens 3740

prop jmat 1 jkn 7.12e10 jks 2.848e10 jfric 35 jco 0.2e6 jte 0.1e6


fix region 1
gravity  0 0 -10





cycle 10000


;Results visualization


hist xdis 15.8,-0.12,3.6


hist xdis 15.8,5.88,3.6



hist xdis 0.24 2.88 3.6


hist xdis 4.02 2.88 3.6


hist xdis 10.02 2.88 3.6


hist xdis 15.8 2.88 3.6


def _time

_time =time

end

hist @_time



;Load_set

gravity 5 0 -10

damp local 0.8

cycle 200000

plot create plot displacement

plot hist 1 vs 2  xaxis label 'Disp' &
   yaxis label 'step'


save building0513

plot create plot Blocks
plot block axes velocity

plot reset



return
