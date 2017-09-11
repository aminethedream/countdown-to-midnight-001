#write your code here

def countdown(count = 10)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  sleep 6
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(int)
  count = 10
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  sleep int
  "HAPPY NEW YEAR!"
end
