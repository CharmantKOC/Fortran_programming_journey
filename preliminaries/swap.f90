program swap

    implicit none
    real :: a,b,c
    print *, "Enter two numbers a and b"
    read *, a,b
    print *, "a=", a, "and b=", b
    c=a
    a=b
    b=c

    print *, "a=", a, "and b=", b

end program swap