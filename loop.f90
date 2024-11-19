program loop
        implicit none
        integer :: i,j
        print *, 'do loop'
        do i=1,10
         print *, i
        end do 
        print *, 'final' ,i
        print *, '-----------------'
        print *, 'do loop reverse'
        do i=10,1,-1
         print *, i
        end do 
        print *, 'final' ,i
        print *, '-----------------'
        print *, 'do loop odd'
        do i=1,10,2
         print *, i
        end do 
        print *, 'final' ,i
        print *, '-----------------'
        print *, 'do while loop'
        j=1
        do while(j<=10)
         print *, j
         j=j+1
        end do
        print *, 'final' ,j
        print *, '-----------------'
        print *, 'do while loop reverse'
        j=10
        do while(j>=1)
         print *, j
         j=j-1
        end do
        print *, 'final' ,j
end program loop
