implicit none
integer,dimension(:,:),allocatable::a,b,c
integer i,j,k,l,m,n,o
5 print*,'give dimension a'
read(*,*)k,l
print*,'give dimension b'
read(*,*)m,n
if (m/=l)then
    print*,'wrong input'
    goto 5
end if
allocate(a(k,l),b(m,n),c(k,n))
print*,'give values for a '
do i=1,k
    do j=1,l
        read(*,*) A(i,j)
end do
end do
print*,'give values for b'
do i=1,m
    do j=1,n
        read(*,*) b(i,j)
end do
end do
do i=1,k
    do j=1,n
        c(i,j)=0
end do
end do
do i=1,k
    do j=1,n
        do o=1,l
            c(i,j)=(a(i,o)*b(o,j))+c(i,j)
        end do 
    end do
end do
print *, 'Multiplication of two given array '
do i=1,k
        print*,(c(i,j),j=1,n)
end do
end program 
