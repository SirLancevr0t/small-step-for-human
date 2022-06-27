numbers = [3, 543, 25, 6, 753, 96, 10, 0, 53, 50]
# Dan celochislenniy massiv
# Neobhodimo vivesti vnachalo ego elementi s chetnumi indeksami a zatem s nechetnimi
even_numbers = []
odd_numbers = []
numbers.each_with_index do |number, index|
  even_numbers.push(number) if index.even?
  odd_numbers.push(number) if index.odd?
end
 puts  "#{even_numbers}, #{odd_numbers}"
# Заменить все элементы на значение максимального.
numbers = [3, 543, 25, 6, 753, 96, 10, 0, 53, 50]
max_numbers = []
numbers.length.times do 
  max_numbers.push(numbers.max) 
end
puts max_numbers
#Дан целочисленный массив и целое число К. Возвести в степень К все элементы массива. k=34
numbers = [3, 543, 25, 6, 753, 96, 10, 0, 53, 50]
numbers.map! { |n| n**34 }
puts numbers
#Дан целочисленный массив. Найти минимальный и максимальный элемент в массиве.
numbers = [3, 543, 25, 6, 753, 96, 10, 0, 53, 50]
puts numbers.max
puts numbers.min
#Осуществить циклический сдвиг элементов вправо на одну позицию
