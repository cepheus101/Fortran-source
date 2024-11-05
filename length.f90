program length
    implicit none
    integer :: n,l
    l=0
    print *, 'Enter a number:'
    read(*,*) n
    do while(n>0)
        n=n/10
        l=l+1
    end do
print *, 'Length=' , l
end program length