program function
implicit none
real a,b,c,f
print *, 'Give value of a and b:'
read(*,*) a,b
c=f(a,b)
print *, 'Avg of a and b is:',c
end program
!Function Block start
function f(x,y)
real x,y
f=(x+y)/2
return
end
!Function Block end 