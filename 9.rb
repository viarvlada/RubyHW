puts "Дан целочисленный массив. Заменить все положительные элементы на значение минимального.																									
"
array = [1, 2, 34, 56, 3, 5, 87, 10, 4, 3]
min=array.min
puts array.map! { |e| e > 0 ? min : e }