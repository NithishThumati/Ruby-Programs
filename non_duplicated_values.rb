def non_duplicated_values(values)
  values.find_all { |element| values.count(element) == 1 }
end
