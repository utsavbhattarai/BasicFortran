Program P1
        implicit none
        integer  n, m, loopStopper, p
        loopStopper = 0
        n= 10
        m = 0
        do while (n /= loopStopper)
                WRITE (*,*) "Enter a conversion option (1-6 or 0 to exit): "
                WRITE (*,*) "----------------"
                WRITE (*,*) "(1) Pounds to Kilogram"
                WRITE (*,*) "(2) Kilogram to Pounds"
                WRITE (*,*) "(3) Feet to meters"
                WRITE (*,*) "(4) Meters to feet"
                WRITE (*,*) "(5) Fahrenheit to Celsius"
                WRITE (*,*) "(6) Celsius to Fahrenheit"
                WRITE (*,*) "(0) Exit this program"
                WRITE (*,*) "----------------"
                WRITE (*,*) "Please select your option below."
                read (*,*) n
                select case(n)
                        case(0)
                                Exit
                end select
                        WRITE (*,*) "Please enter the number below for conversi$
                        read (*,*) m
                select case(n)
                        case(1)
                        WRITE (*,*) "Pounds to Kilogram"
                        WRITE (*,*) 0.453592 * m
                        case(2)
                        WRITE (*,*) "Kilogram to Pounds"
                        WRITE (*,*) 2.20462 * m
                        case(3)
                        WRITE (*,*) "Feet to Meters"
                        WRITE (*,*) 0.3048 * m
                        case(4)
                        WRITE (*,*) "Meters to feet"
                        WRITE (*,*) 3.28084 * m
                        case(5)
                        WRITE (*,*) "Fahrenheit to Celsius"
                        WRITE (*,*)  (m-32) * 0.5556
                        case(6)
                        WRITE (*,*) "Celsius to Fahrenheit"
                        WRITE (*,*) (m * (9.0/5.0)) + 32
                        end select
        end do
        WRITE (*,*) "Program Exit"
        End Program P1