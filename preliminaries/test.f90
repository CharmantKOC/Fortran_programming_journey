program helloworld
    implicit none

    integer :: age
    real :: height
    character(len=20) :: name

    age = 25
    height = 1.75
    name = "Charming"

    print *, "Name:", name
    print *, "Age:", age
    print *, "Height:", height

end program helloworld