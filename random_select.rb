def random_select(array, n)
  result = [] 
  n.times do
    result << array.shuffle.first
  end
  result
end