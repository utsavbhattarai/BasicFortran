Program Hello
implicit none
   integer :: n = 10, m=0
   integer :: loopStopper = 0
   do while (n /= loopStopper)
    print *, "Enter a conversion option (1-6 or 0 to exit): "
    print *, "----------------"
    print *, "(1) Pounds to Kilogram"
    print *, "(2) Kilogram to Pounds"
    print *, "(3) Feet to meters"
    print *, "(4) Meters to feet"
    print *, "(5) Fahrenheit to Celsius"
    print *, "(6) Celsius to Fahrenheit"
    print *, "(0) Exit this program"
    print *, "----------------"
    print *, "Please select your option below."
    read *, n
    select case(n)
    case(0)
    Exit
    end select
    print*, "Please enter the number below for conversion."
    read *, m
    select case(n)
    case(1)
        print *, "Pounds to Kilogram"
        print *, 0.453592 * m
    case(2)
        print *, "Kilogram to Pounds"
        print *, 2.20462 * m
    case(3)
        print *, "Feet to Meters"
        print *, 0.3048 * m
    case(4)
        print *, "Meters to feet"
        print *, 3.28084 * m
    case(5)
        print *, "Fahrenheit to Celsius"
        print *, (m-32) * (5/9)
    case(6)
        print *, "Celsius to Fahrenheit"
        print *, (m * (9/5)) + 32
    end select
  end do
  print *, "Program Exit"
End Program Hello