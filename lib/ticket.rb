def ask_age(lol)
  puts "Good day, I am the SRC, the Sassy Robot Cashier."
  sleep(1.5)
  puts "How old are you today, sir/ma'am?"
  age = gets.to_i
  sleep(2)
  puts "Hmm..."
  sleep(2.5)

  if age <= 17
    puts "Woah there, sport. You look smaller than the regular #{age} year old."
    sleep(2)
    puts "That adds up to a total sum of 10kr. Hand it over."
  elsif age > 17 and age < 65
    age <= 64
    puts "Ah, an respectable adult by the age of #{age}! Step right in!"
    sleep(1.5)
    puts "The price'll be 20kr. Fork it over."
  elsif age > 64 and age < 120
    puts "G'evening. Watch your step. You are #{age} years old after all."
    sleep(1.5)
    puts "That adds up to a mere 15kr. Pay up."
  else
    puts "Well, good day then."

  end
end

ask_age(10)