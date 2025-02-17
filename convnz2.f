      real*4 a,b,c
      character*5 m
      do while (2>1)
        read(*,100,end=200) a,b,c,m
        if (abs(b)+abs(c) /= 0.0) then
          write(*,100)a,b,c,m
        end if
      end do
  100 format(F12.4,2F8.4,A3)
  200 stop
      end