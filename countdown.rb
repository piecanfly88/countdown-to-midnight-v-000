def countdown(number)
  while number > 0
    sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  sleep 1
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  sleep 1
  return "HAPPY NEW YEAR!"
end
