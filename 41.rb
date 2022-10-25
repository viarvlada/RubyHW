puts "Дан целочисленный массив. Найти минимальный четный элемент."

array = [2, 3, 5, 7, 2, 1]

puts array.select { |i| i if i.even? }.min