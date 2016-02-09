#write your code here

def countdown(int)
  while int > 0
    if int == 12
      return "HAPPY NEW YEAR!"
    end
    puts "#{int.to_s} SECOND(S)!"
    int-=1
  end
end

def countdown_with_sleep(int)
  while int > 0
    if int == 12
      return "HAPPY NEW YEAR!"
    end
    puts "#{int.to_s} SECOND(S)!"
    sleep(1)
    int-=1
  end
end