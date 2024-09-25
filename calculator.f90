program calculator
implicit none
real*8 :: a,b,result
integer :: c, i
print *, 'Enter a:'
read(*,*) a
print *, 'Enter b:'
read(*,*) b
i = 1
do while(i>0)
    print *, 'Available Operations:'
    print *, '1> Addition(+)'
    print *, '2> Subtraction(-)'
    print *, '3> Multiplication(*)'
    print *, '4> Division(/)'
    print *, '0> Exit'
    print *, 'Enter your choice(0,1,2,3,4)'
    read(*,*) c 
        if(c==1) then   !Addition
            result=a+b
            print *, a, '+', b, '=', result
        else if(c==2) then  !Subtraction
            result=a-b
            print *, a, '-', b, '=', result
        else if(c==3) then  !Multiplication
            result=a*b
            print *, a, '*', b, '=', result
        else if(c==4) then  !Division
            if(b==0) then       
                print *, 'Divide by zero error'
            else
                result=a/b
                print *, a, '/', b, '=', result
            end if
        else if(c==0) then                        
            print *, 'Exiting...'
            exit
        else
            print *, 'Invalid option'
            exit
        end if
end do
end program calculator