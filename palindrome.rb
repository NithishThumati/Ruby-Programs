def palindrome?(sentence)
  normal_string = sentence.downcase.gsub(" ","")
  normal_string == normal_string.reverse
end