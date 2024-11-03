program nsum
implicit none
integer :: n,sum,i
i=0
sum=0
print *, 'Enter n='
read(*,*) n
do while(i<=n)
    sum=sum+i
    i=i+1
end do
print *, 'The sum of first',n,'numbers =',sum
end program nsum
