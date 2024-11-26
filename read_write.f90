program read_write
implicit none
integer :: i,j,m,n
integer,dimension(:,:),allocatable :: A
open(10,file='input.dat',status='old')
read(10,*) m,n
allocate (A(m,n))
do i=1,m
    read(10,*) (A(i,j),j=1,n)
end do
close(10)
open(20,file='output.dat',status='new')
do i=1,m
    write(20,*) (A(i,j),j=1,n)
end do
close(20)
end program read_write