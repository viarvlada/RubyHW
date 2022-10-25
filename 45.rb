puts "Дан целочисленный массив. Найти минимальный положительный элемент.																									
"

array = [1, 4, 5, 7, 2, -1]

puts array.select { |i| i if i.positive? }.min