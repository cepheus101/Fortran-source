program bin_dec
implicit none
integer :: i,n,sum,c,l,r
print *, 'Enter a Binary Number: '
read(*,*) n
sum=0
c=0
l=0
do while(n>0)
    r=mod(n,10)
    n=n/10
    sum=sum+((2**c)*r)
    c=c+1
end do
print *, 'The decimal equivalent is:',sum
end program
