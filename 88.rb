puts "Дан целочисленный массив. Найти количество четных элементов.																									
"

array = [1,4,6,7]

 puts array.select(&:even?).size