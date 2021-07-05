#write your code here

def countdown(countdown_start_number)
    while countdown_start_number > 0 do
        puts "#{countdown_start_number} SECOND(S)!"
        countdown_start_number -= 1
    end
    # Comment out the line below to output "HAPPY NEW YEAR!" once the count is done
    # puts "HAPPY NEW YEAR!"
    "HAPPY NEW YEAR!"
end

# Invoke #countdown(countdown_start_number) to test the method
# countdown(10)

def countdown_with_sleep(countdown_start_number)
    while countdown_start_number > 0 do
        puts "#{countdown_start_number} SECOND(S)!"
        countdown_start_number -= 1
        # #sleep(num_seconds) tells the Ruby program to wait num_seconds before executing the next line of code
        sleep(1)
    end
    puts "HAPPY NEW YEAR!"
    "HAPPY NEW YEAR!"
end
