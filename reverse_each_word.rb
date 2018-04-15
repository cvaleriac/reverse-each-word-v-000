def reverse_each_word(sentence)
  array = [sentence]
new_array = "sentence".split(' ').each do |word|
new_array.reverse
  end
  array.join(" ")
end
