#write your code here

def countdown (number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep
    sleep (5)

  end
  "HAPPY NEW YEAR!"
end
