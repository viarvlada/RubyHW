puts = "Дан целочисленный массив. Удалить все элементы, встречающиеся менее двух раз.	"

array = [2,2, 4, 3, 3]

puts array.select { |e| array.count(e) > 1 }.uniq