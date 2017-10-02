#write your code here

def countdown(start)
  count = start

  while count > 0
    count -= 1
    puts count
    sleep(1)
  end
end
