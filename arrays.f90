program arrays
implicit none
integer, dimension(2,2) :: array1
integer i,j
do i=1,2
  do j=1,2
    array1(i,j)=2
  end do
end do
print *, array1
end program arrays