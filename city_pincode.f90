program city_pincode
implicit none
integer :: pincode,i
i=1
do while(i>0)
    print *, 'Enter City Pincode: (Mumbai,Pune,Delhi,Chennai,Kolkata) or Enter 0 to exit the program'
    read(*,*) pincode
    if(pincode>=400001 .and. pincode<=400038) then !Mumbai
        print *, 'Mumbai'
    else if(pincode>=410501 .and. pincode<=413801) then !Pune
        print *, 'Pune'
    else if(pincode>=110001 .and. pincode<=110093) then !Delhi
        print *, 'Delhi'
    else if(pincode>=600001 .and. pincode<=600118) then !Chennai
        print *, 'Chennai'
    else if(pincode>=700001 .and. pincode<=700099) then !Kolkata
        print *, 'Kolkata'
    else if(pincode==0) then            
            print *, 'Exiting...'
            exit
    else
        print *, 'Invalid option'
        exit
        end if
end do
end program city_pincode