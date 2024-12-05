implicit none
integer a,b,c,d,n
!for specifying the division
print*,'give the divisor '
read(*,*)a
print*,'give the divident'
read(*,*)b
n=1
do while(c <=b)
n=n+1
c=a
a=c+a
enddo
print*,'the quotient is',2*n
end 