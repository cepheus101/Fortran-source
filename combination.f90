program combination
implicit none
integer :: n,r,fact,i
fact=1
print *, 'Enter n='
read(*,*) n
print *, 'Enter r='
read(*,*) r
function fact(n) result(fact)
i=n
do while(i>0)
    fact=fact*i
    i=i-1
end do
end function fact
print *, 'The factorial of',n,'is',fact
end program combination