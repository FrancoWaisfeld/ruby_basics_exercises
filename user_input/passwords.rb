Username = "something wicked"
Password = "this way comes"

loop do
  puts ">> Please enter your username"
  username_attempt = gets.chomp

  puts ">> Please enter your password:"
  password_attempt = gets.chomp
  
  break if (password_attempt == Password) && (username_attempt == Username)
  puts ">> Invalid login!"
end

puts "Welcome!"