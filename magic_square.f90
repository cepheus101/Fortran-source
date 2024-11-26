program magic_square
  integer :: n  ! Size of the magic square
  integer, dimension(:,:), allocatable :: magicSquare ! Array to store the magic square
  integer :: row, col, num, i, j, sum

  ! Get input for n (ensure it's odd)
1 print *, "Enter the size of the magic square (odd number): "
  read(*,*) n
  if (mod(n,2)==0) then
    print*, "N must be an odd number."
    goto 1
  end if
  allocate (magicSquare(n,n))

  ! Initialize magic square and starting positions
  !magicSquare = 0
  do i=1,n
    do j=1,n
       magicSquare(i,j)=0
    end do
  end do
  row = n / 2
  col = n - 1

  ! Loop to generate the magic square
  do num = 1, n*n
    ! Handle edge cases and wrap around
    if (row==n .AND. col==n) then
      col = n - 2
      row = 1
    else if (col==n) then
      col = 1
    else if (row<0) then
      row = n - 1
    end if

    ! Check if the position is already occupied
    if (magicSquare(row+1,col+1)/=0) then
      col = col - 2
      row = row + 1
    else
      magicSquare(row+1,col+1) = num
    end if

    ! Move to the next position
    col = col + 1
    row = row - 1
  end do

  ! Print the magic square
  print*, "Magic Square:"
  do i = 1, n
      print *, (magicSquare(i,j),j=1,n)
  end do

  ! Calculate and print the sum
  sum = n * (n*n + 1) / 2
  print *, "SUM = ", sum

end program magic_square