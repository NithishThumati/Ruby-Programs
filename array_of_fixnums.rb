def array_of_fixnums?(array)
  array.all? { |element| element.is_a? Fixnum }
end

