program multiply_array
implicit none
integer,dimension(2,2) :: A
integer,dimension(2,2) :: B
integer,dimension(2,2) :: C
integer :: i,j
A=[1,2,3,4]
B=[1,2,3,4]
do i=1,2
    do j=1,2
        C(i,j)=A(i)*B(j)+A(i+1)*B(j+1)
    end do
end do
do i=
end program multiply_array