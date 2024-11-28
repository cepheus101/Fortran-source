program bin_dec2
implicit none
integer num,n,l,b,r
print*,'binary number'
read(*,*)b
num=0
n=0
l=b/10
do while(l/=0)
l=b/10
r=mod(b,10)
num=(2**n)*r+num
b=l
n=n+1
enddo
print*,num
end program