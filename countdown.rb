def countdown(number)
  while number > 0
    sleep 1
    return "#{number} SECOND(S)!"
    number -= 1
  end
  sleep 1
  return "HAPPY NEW YEAR!"
end
