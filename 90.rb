puts "Дан целочисленный массив. Найти количество не четных элементов.																									
"

array = [1,4,6,7]

 puts array.select(&:odd?).size