def time_of_day(time)
  time ? (puts "it's daytime") : (puts "It's nighttime!")
end

daylight = [true, false].sample

time_of_day(daylight)
