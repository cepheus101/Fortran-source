program even_odd
        implicit none
        integer :: a
        print *, 'Enter a number:'
        read(*,*) a
        if(mod(a,2) /= 0) then
          print *, a, 'is odd'
        else
          print *, a, 'is even'
        end if
end program even_odd
