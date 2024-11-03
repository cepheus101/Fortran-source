program palindrome
implicit none
integer :: n,i,l,rev
l=0
i=1
rev=0
print *, 'Enter a Number:'
read(*,*) n
do while(n>0)
    n=n/10
    l=l+1
end do
do while(i<=l)
    
    
    
end do
print *, rev 
end program palindrome