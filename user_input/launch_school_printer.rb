lines = nil

while lines != 'Q'
  puts ">> How many output lines do you want? Enter a number greater than 3 ('Q' to quit):"
  input_string = gets.chomp
  number_of_lines = input_string.to_i

  break if input_string.upcase == 'Q'

  if number_of_lines < 3
    puts "That's not enough lines."
  else
    number_of_lines.times {puts "Launch School is the best"}
  end
end
