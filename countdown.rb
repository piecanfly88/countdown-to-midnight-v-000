def countdown(number)
  while number > 0
    sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end
