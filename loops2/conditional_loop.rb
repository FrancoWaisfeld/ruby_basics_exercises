process_the_loop = [true, false].sample

if process_the_loop == true
  loop do
    puts "The loop was processed"
    break
  end
elsif process_the_loop == false
  puts "The loop wasn't processed!"
end