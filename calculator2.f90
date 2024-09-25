program calculator
implicit none
real*8 :: a,b,result
integer :: i
character :: c
print *, 'Enter a:'
read(*,*) a
print *, 'Enter b:'
read(*,*) b
i = 1
do while(i>0)
    print *, 'Available Operations: (+,-,*,\)'
    print *, 'Enter 0 to Exit'
    print *, 'Enter your choice(+,-,*,\,0)'
    read(*,*) c 
        if(c=='+') then   !Addition
            result=a+b
            print *, a, '+', b, '=', result
        else if(c=='-') then  !Subtraction
            result=a-b
            print *, a, '-', b, '=', result
        else if(c=='*') then  !Multiplication
            result=a*b
            print *, a, '*', b, '=', result
        else if(c=='\') then  !Division
            if(b==0) then       
                print *, 'Divide by zero error'
            else
                result=a/b
                print *, a, '\', b, '=', result
            end if
        else if(c=='0') then            
            print *, 'Exiting...'
            exit
        else
            print *, 'Invalid option'
            exit
        end if
end do
end program calculator