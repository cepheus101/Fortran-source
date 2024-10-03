implicit none
integer:: a,b,c
print*," enter a number a"
read(*,*) a
print*,"enter a number b"
read(*,*) b
c=a*b
print*,"the product of", a, "and", b, "is", c
end