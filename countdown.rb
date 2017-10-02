#write your code here

def countdown(start)
  count = start

  while count > 0
    puts count

    count -= 1
    sleep(1)
  end

  puts "HAPPY NEW YEAR!"
end
