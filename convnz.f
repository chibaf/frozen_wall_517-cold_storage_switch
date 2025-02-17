      real*4 a,b,c
      do while (2>1)
        read(*,*,end=200) a,b,c
        if (abs(b)+abs(c) /= 0.0) then
          write(*,100)a,b
        end if
      end do
  100 format(F12.4,",",F8.4)
  200 stop
      end