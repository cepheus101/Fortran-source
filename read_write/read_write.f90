program read_write
implicit none
integer :: i,n
integer,dimension(:),allocatable :: A
open(10,file='input.dat',status='old')
read(10,*) n
allocate (A(n))
read(10,*) (A(i),i=1,n)
close(10)
do i=1,n
print *, A(i)
end do
!open(20,file='output.dat',status='old')
!write(*,*) (A(i),i=1,n)
!close(20)
end program read_write