program reverse
        implicit none
        integer :: a,b
        print *, 'Enter value of a='
        read(*,*) a
        print *, 'Enter value of b='
        read(*,*) b
        a=a+b
        b=a-b
        a=a-b
        print *, 'a=', a
        print *, 'b=', b
end program reverse
