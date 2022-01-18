puts 'Число a'
a = gets.chomp.to_i

puts 'Число b'
b = gets.chomp.to_i

puts 'Число c'
c = gets.chomp.to_i

puts d = a**2 - 4 * b * c

if d > 0
    puts "#{d} корень 1: #{b+d/2} корень 2: #{b-d/2}"
elsif d == 0
    puts "#{d} единственный корень: #{b-d/2}"
elsif d < 0
    puts 'Корней нет'
end
