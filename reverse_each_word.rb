def reverse_each_word(sentence)
  array = [sentence]
array = "sentence".split(' ').each do |word|
array.reverse!
  end
  array.join(" ")
end
