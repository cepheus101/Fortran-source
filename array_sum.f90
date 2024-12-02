program array_sum
implicit none
integer, dimension(:),allocatable :: A
integer :: i,n,sum
sum=0
print *, 'Enter size of array:'
read(*,*) n
allocate (A(n))
print *, 'Enter elements'
do i=1,n
  read(*,*) A(i)
end do
do i=1,n
  sum=sum+A(i)
end do
print *, 'Sum=' , sum
end program array_sum