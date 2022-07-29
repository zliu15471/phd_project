new

def series1(inc_size,inc_sizez)
new_sizex1 = -0.1
new_sizex2 = 0.1
new_sizez1 = 0
new_sizez2 = 0.06
local nn
local ii
ii = 0
loop while new_sizez1< 1.56
loop nn (0,15)
command
poly brick @new_sizex1 @new_sizex2 -0.05 0.05 @new_sizez1 @new_sizez2
endcommand
new_sizex1 = new_sizex1 + inc_size
new_sizex2 = new_sizex2 + inc_size
endloop
new_sizex1 = -0.1
new_sizex2 = 0.1
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii +1
endloop
end
@series1(0.2,0.12)


def series2(inc_size,inc_sizez)
new_sizex3 = 0.0
new_sizex4 = 0.2
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
local ii
ii = 0
loop while new_sizez1< 1.56
loop nn (1,15)
command
poly brick @new_sizex3 @new_sizex4  -0.05 0.05 @new_sizez1 @new_sizez2
endcommand
new_sizex3 = new_sizex3 + inc_size
new_sizex4 = new_sizex4 + inc_size
endloop
new_sizex3 = 0.0
new_sizex4 = 0.2
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
ii = ii + 1
endloop
end
@series2(0.2,0.12)


def series3(inc_sizez)
new_sizez1 = 0.06
new_sizez2 = 0.12
local nn
loop nn (1,13)
command
poly brick -0.1 0  -0.05 0.05 @new_sizez1 @new_sizez2
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
loop nn (1,13)
command
poly brick 3.0 3.1  -0.05 0.05 @new_sizez1 @new_sizez2
endcommand
new_sizez1 = new_sizez1 + inc_sizez
new_sizez2 = new_sizez2 + inc_sizez
endloop
end
@series4(0.12)





prop mat 1 dens 1890

prop jmat 1 jkn 1.74e10 jks 8.68e9 jfric 35 jco 2e5 jte 1e5




poly brick -0.4,3.4 -0.50,0.50 -0.10,0 region 1

poly brick -0.2 3.2 -0.1 0.1 1.56 1.76 region 2


poly brick -0.25 -0.2 -0.05 0.05 1.61 1.71 region 3


change cons 1 mat 3 range region 3


prop mat 3 dens 0.00000016


change cons 1 mat 2 range region 2



prop mat 2 dens 75920





fix region 1


gravity 0 0 -10


solve elastic



save sensitive01static.3dsav


restore sensitive01static.3dsav



def norm_force

  local total_force = 0.0

  local ci = contact_head

  loop while ci # 0

    found_contact = false

    if b_region(c_b1(ci)) = 3

      found_contact = true

    end_if

    if b_region(c_b2(ci)) = 3

      found_contact = true

    end_if

    if found_contact

      local cxi = c_cx(ci)

      loop while cxi # 0

        total_force = total_force + cx_nforce(cxi)

        cxi = cx_next(cxi)

      end_loop

    end_if

    ci = c_next(ci)

  end_loop

  norm_force = total_force

end



his @norm_force




def top_displacement

local i_gp = gp_near(-0.25,0,1.71)


top_displacement = gp_xdis(i_gp)*1000

end


hist @top_displacement





def base_force

  local total_force = 0.0

  local ci = contact_head

  loop while ci # 0

    found_contact = false

    if b_region(c_b1(ci)) = 1

      found_contact = true

    end_if

    if b_region(c_b2(ci)) = 1

      found_contact = true

    end_if

    if found_contact

      local cxi = c_cx(ci)

      loop while cxi # 0

        total_force = total_force + cx_xsforce(cxi)

        cxi = cx_next(cxi)

      end_loop

    end_if

    ci = c_next(ci)

  end_loop

  base_force = abs(total_force)

end


his @base_force


apply xvel 0.005 range region 3



damp local 0.8






hist label 1 'Horizontal force'


hist label 2 'Disp'


hist label 3  'Base shearforce'



plot create plot horizontalload



plot hist 1 vs 2  xaxis label 'Disp' &
   yaxis label 'Horizontal load'


plot create plot baseshearforce




plot hist 3 vs 2  xaxis label 'Disp' &
   yaxis label 'Base shear force'






cycle 500000

save sensitive01



return


plot create plot Blocks
plot block axes velocity
plot reset
