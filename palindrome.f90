program palindrome
implicit none
integer :: n,rev,rem,temp
rev=0
print *, 'Enter a Number:'
read(*,*) n
temp=n
do while(temp>0)
    rem=mod(temp,10)
    rev = (rev * 10) + rem; 
    temp = temp / 10;
end do
if(rev==n) then
    print *, 'The number is palindrome'
else
    print *, 'The number is not palindrome'
end if
end program palindrome