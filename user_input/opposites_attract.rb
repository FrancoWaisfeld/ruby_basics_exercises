def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_valid_number()
  puts ">> Please enter a positive or negative integer:"
  integer = gets.chomp
  if valid_number?(integer)
    return integer.to_i
  else
    puts "Invalid input. Only non-zero integers allowed."
    get_valid_number()
  end
end



loop do
  integer1 = get_valid_number()
  integer2 = get_valid_number()

  if (integer1 > 0 && integer2 < 0) || (integer1 < 0 && integer2 > 0)
    puts "#{integer1} + #{integer2} = #{integer1 + integer2}"
    break
  else
    puts "One integer must be postive and one integer must be negative. START OVER."
  end
end