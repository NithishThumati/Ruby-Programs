def kaprekar?(k)
  square_of_number = (k ** 2).to_s
  no_of_digits = k.to_s.length
  right_digits = square_of_number[-no_of_digits..-1]
  left_digits = square_of_number.length.even? ? square_of_number[0..no_of_digits-1] : square_of_number[0..no_of_digits-2]
  k == right_digits.to_i + left_digits.to_i 
end