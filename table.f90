program table
    implicit none
    integer :: n, i, j
    i=2
    j=1
    do while(i<=10)
        do while(j<=10)
            n=i*j
            print *, i, ' * ', j, ' = ', n
            j=j+1
            end do
    end do
end program table