program add_array
implicit none
integer,dimension(2) :: A
integer,dimension(2) :: B
integer,dimension(2) :: C
integer :: sum
A=[1,2]
B=[3,4]
C=A+B
print *, 'Array A:' , A
print *, 'Array B:' , B
print *, 'Sum of Array A and B:' , C
end program add_array