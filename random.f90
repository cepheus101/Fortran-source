program random
implicit none
real :: r
integer :: k
print *, 'Enter k='
read(*,*) k
r=rand(k)
print *, r
end program random