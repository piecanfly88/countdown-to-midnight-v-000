def countdown(number)
  while number > 0
    sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  sleep 1
  puts "HAPPY NEW YEAR!"
end
