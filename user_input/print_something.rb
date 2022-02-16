# puts ">> Do you want to print 'something'? (y/n): "
# answer = gets.chomp.downcase

# while answer != 'y' && answer != 'n'
#   puts ">> Invalid response. Please enter 'y' or 'n'."
#   answer = gets.chomp.downcase
# end

# puts "something" if answer == 'y'

choice = nil

loop do
  puts ">> Do you want to print 'something'? (y/n): "
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts ">> Invalid response. Please enter 'y' or 'n'." 
end

puts "something" if choice == 'y'