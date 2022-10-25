puts "Дан целочисленный массив. Найти максимальный отрицательный элемент.																									
"

array = [-5, 4, 5, 6, -7]

puts array.select { |i| i if i.negative? }.max