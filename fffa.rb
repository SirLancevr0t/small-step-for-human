numbers = [3, 543, 25, 6, 753, 96, 10, 0, 53, 50]
# Dan celochislenniy massiv
# Neobhodino vivesti vnachalo ego elementi s chetnumi indeksami a zatem s nechetnimi
even_numbers = []
odd_numbers = []
numbers.each do |number|
  even_numbers.push(number) if number.even?
  odd_numbers.push(number) if number.odd?
end
 puts  "#{even_numbers}, #{odd_numbers}"
