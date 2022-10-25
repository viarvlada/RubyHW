puts "Дан целочисленный массив. Найти максимальный ne четный элемент."

array = [2, 4, 6, 1, 6]

puts array.select { |i| i if i.odd? }.max