program array
    implicit none
    integer,dimension(:,:),allocatable::A !declaring 2-D array without allocating size
    integer :: n,i,j
    print *, 'Enter size of array:'
    read(*,*) n
    allocate(A(n,n)) !allocating size of array
    print *, 'Enter elements:'
    !inserting elements in array
    do i=1,n
        do j=1,n
            read(*,*) A(i,j)
        end do
    end do
    !printing array in matrix format
    do i=1,n
        print *, (A(i,j),j=1,n)
    end do
end program array 