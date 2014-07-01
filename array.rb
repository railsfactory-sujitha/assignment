days=Array.new(7)
days = [ "Monday",
         "Tuesday",
         "Wednesday",
         "Thursday",
         "Friday",
         "Saturday",
         "Sunday"
      ]


puts "Add data"
STDOUT.flush
day=gets.chomp
days.each do|d|
  puts d
end
