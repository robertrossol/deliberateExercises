#filter out any numbers greater than 5 give the array [4, 82, 5, 22, 1, 3, 2, 8]

numbers = [4, 82, 5, 22, 1, 3, 2, 8]
small_numbers=[]
numbers.each do |number|
  if number <= 5
    small_numbers<<number
  end
end
puts small_numbers