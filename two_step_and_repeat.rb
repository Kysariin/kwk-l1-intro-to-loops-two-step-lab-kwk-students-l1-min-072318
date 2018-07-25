def first_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
  end
end
# first_steps

def a_few_more_steps
  loop do
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "Turn"
    sleep (1)
  end
end
# a_few_more_steps

def how_many_steps(steps)
  loop do
    steps = 0
    puts steps
    if steps % 2 == 0
      puts "Left"
    else
      puts "Right"
    sleep(0.5)
end
# how_many_steps(0)

def break_dance
  steps = 0
  loop do
    steps += 1
    puts steps
    if steps == 6
      break
    elsif steps % 2 == 0
      puts "Left"
    else
      puts "Right"
    end 
    sleep(0.5)
  end
end
end 
