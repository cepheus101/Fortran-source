program factorial
implicit none
integer :: n,fact,i
fact=1
print *, 'Enter n='
read(*,*) n
i=n
do while(i>0)
    fact=fact*i
    i=i-1
end do
print *, 'The factorial of',n,'is',fact
end program factorial