program palindrome
implicit none
integer :: n,i,l,rev,rem,temp
l=0
i=1
rev=0
print *, 'Enter a Number:'
read(*,*) n
temp=n
!do while(n>0)
 !   temp=temp/10
  !  l=l+1
!end do
do while(temp>0)
    rem=mod(temp,10)
    rev = (rev * 10) + rem; 
    temp = temp / 10;
end do
print *, 'Reverse of the Number=',rev
if(rev==n) then
    print *, 'The number is palindrome'
else
    print *, 'The number is not palindrome'
end if
end program palindrome