program dec_bin
implicit none
integer :: i,n,sum,c,l,r
print *, 'Enter a Decimal Number: '
read(*,*) n
sum=0
c=0
l=0
do while(n>0)
    r=mod(n,10)
    n=n/2
    sum=sum+((10**c)*r)
    c=c+1
end do
print *, 'The binary equivalent is:',sum
end program