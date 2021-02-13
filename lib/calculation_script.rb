require 'csv'
puts 'CalcScript initialized.'

averages = Array.new

contents = CSV.open('pre.csv', headers: true, header_converters: :symbol)
contents.each do |row|
  x = row[:x_coordinates]
  y = row[:y_coordinates]
  
  puts "x = #{x} and y = #{y}"
end