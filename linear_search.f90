program linear_search
implicit none
integer,dimension(:),allocatable :: A
integer :: n,i,max,min
print *, 'Enter size of array:'
read(*,*) n
allocate (A(n))
print *, 'Enter elements in array:'
do i=1,n
    read(*,*) A(i)
end do
max=A(1)
min=A(1)
!Largest Number
do i=1,n
    if(A(i)>max) then
        max=A(i)
    end if
end do
print *, 'Largest Number:' , max
!Smallest Number
do i=1,n
    if(A(i)<min) then
        min=A(i)
    end if
end do
print *, 'Smallest Number:' , min
end program linear_search