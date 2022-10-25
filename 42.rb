puts "Дан целочисленный массив. Найти минимальный  ne четный элемент."

array = [2, 3, 5, 7, 2, 1]

puts array.select { |i| i if i.odd? }.min