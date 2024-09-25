implicit none
real :: a,b,sum;
write (*,*) 'Enter the value for a';
read (*,*) a;
write (*,*) 'Enter the value for b';
read (*,*) b;
sum = a+b;
write (*,*) 'The sum is ' , sum;
end