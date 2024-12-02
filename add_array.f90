program add_array
implicit none
integer,dimension(:,:),allocatable :: A
integer,dimension(:,:),allocatable :: B
integer,dimension(:,:),allocatable :: C
integer :: sum,size,i,j
print *, 'Enter size of array A and B:'
read(*,*) size
allocate (A(size,size))
allocate (B(size,size))
allocate (C(size,size))
print *, 'Enter elements of array A:'
do i=1,size
    do j=1,size
        read(*,*) A(i,j)
    end do
end do
print *, 'Enter elements of array B:'
do i=1,size
    do j=1,size    
        read(*,*) B(i,j)
    end do
end do
do i=1,size
    do j=1,size
        C(i,j)=A(i,j)+B(i,j)
    end do
end do
print *, 'Array A:'
do i=1,size
    print *, (A(i,j),j=1,size)
end do
print *, 'Array B:'
do i=1,size
    print *, (B(i,j),j=1,size)
end do
print *, 'Sum of Array A and B:'
do i=1,size
    print *, (C(i,j),j=1,size)
end do
end program add_array