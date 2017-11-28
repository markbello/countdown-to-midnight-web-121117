#write your code here

def countdown
  counter = 10
  while counter >= 0
    puts "#{counter} SECOND(S)"
    counter += 1
  end
end

def countdown_with_sleep
  counter = 10
  while counter >= 0
    puts "#{counter} SECOND(S)"
    counter += 1
    sleep 1
  end
end
