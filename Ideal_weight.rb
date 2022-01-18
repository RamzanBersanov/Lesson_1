puts 'Как тебя зовут?'
name = gets.chomp

puts 'Какой у тебя рост?'
height = gets.chomp.to_i
height = (height - 110) * 1.15

if height >= 0
    puts "#{name} тебе надо похудеть ты #{height}"

elsif height <= 0
    puts "#{name} Ваш вес уже оптимальный #{height}"
end