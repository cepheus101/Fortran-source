program fibbo
implicit none
integer :: n,i,fn1,fn2
print *, 'Enter n='
read(*,*) n
i=0
fn1=0, fn2=1
do while(i<n)
    fn=fn+1