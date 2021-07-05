#write your code here

def countdown(number)
  i = 10
  while i <= number
    puts "#{i} SECOND(S)!"
    i -=1
    break if i == 0
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  i = 1
  while i <= number
    puts "#{i} SECOND(S)!"
    sleep 5
    i +=1
    break if i == 0
end
return "HAPPY NEW YEAR!"
end
