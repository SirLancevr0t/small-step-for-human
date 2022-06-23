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
