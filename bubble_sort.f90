program bubble_sort
implicit none
integer,dimension(:),allocatable :: A
integer :: n,i,j,t
print *, 'Enter size of array:'
read(*,*) n
allocate (A(n))
print *, 'Enter elements of array:'
do i=1,n
    read(*,*) A(i)
end do
!Ascending Order
do i=1,n-1
    do j=1,n-i
        if(A(j)>A(j+1)) then
            t=A(j)
            A(j)=A(j+1)
            A(j+1)=t
        end if
    end do
end do
print *, 'Array sorted in Ascending order:'
print *, (A(i),i=1,n)
!Descending Order
do i=1,n-1
    do j=1,n-i
        if(A(j)<A(j+1)) then
            t=A(j)
            A(j)=A(j+1)
            A(j+1)=t
        end if
    end do
end do
print *, 'Array sorted in Descending order:'
print *, (A(i),i=1,n)
end program bubble_sort