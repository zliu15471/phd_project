from 3DEC import contact_head, found_contact, b_region,c_b1,c_b2,c_next,c_cx,cx_xsforce,cx_next




def base_force():


    total_force = 0.0
    ci = contact_head
    contact_con = found_contact

    while ci != 0:

        contact_con = False

        if b_region(c_b1(ci)) == 1 or b_region(c_b2(ci)) == 1:

            contact_con = True

            ci = c_next(ci)

            cxi = c_cx(ci)

            while cxi != 0:

                total_force = total_force - cx_xsforce(cxi)

                cxi = cx_next(cxi)


        base_force = total_force

    return base_force
