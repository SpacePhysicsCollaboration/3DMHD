      real function finterp(dx,dy,dz,fin)
c***********************************************************************
        dimension  dx(3),dy(3),dz(3),fin(2,2,2)
c.................................................................
      finterp = ( dx(1)*dy(1)*dz(1)*fin(1,1,1)
     +       + dx(1)*dy(1)*dz(2)*fin(1,1,2)
     +       + dx(1)*dy(2)*dz(1)*fin(1,2,1)
     +       + dx(1)*dy(2)*dz(2)*fin(1,2,2)
     +       + dx(2)*dy(1)*dz(1)*fin(2,1,1)
     +       + dx(2)*dy(1)*dz(2)*fin(2,1,2)
     +       + dx(2)*dy(2)*dz(1)*fin(2,2,1)
     +       + dx(2)*dy(2)*dz(2)*fin(2,2,2) )
     +                          / ( dx(3)*dy(3)*dz(3) )
      return
      end
