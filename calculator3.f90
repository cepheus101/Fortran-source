implicit none
real:: a,b,result
integer:: c,i
print*,"enter a number a"
read(*,*) a
print*, "enter a number b"
read(*,*) b
i=1
do while (i>0)
    print*,"1=addition"
    print*,"2=subtraction"
    print*,"3=multiplication"
    print*,"4=division"
    print*,"5 to change variables"
    print*,"0 is for exiting"
    print*,"enter your choice"
    read(*,*) c
    if (c==5) then
    print*,"enter a number a"
    read(*,*) a
    print*, "enter a number b"
    read(*,*) b
    else if (c==1) then
    result=a+b
    print*,'sum is', result
    else if (c==2) then
    result=a-b
    print*,'difference is', result
    else if (c==3) then
    result=a*b
    print*,'product is', result
    else if (c==4) then
        if (b==0) then
            print*,"divide by 0 error"
        else
            result=a/b
            print*,'division is', result
        end if
    else if(c==0) then
    print*,"exiting"
    exit
    else 
    print*,"invalid"
    end if
end do
end

