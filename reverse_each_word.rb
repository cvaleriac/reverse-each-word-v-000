def reverse_each_word(sentence)
  array = [sentence]
  new_array = "sentence".split(' ').each do |word|
word.reverse
  end
  array.join(" ")
end
reverse_each_word(sentence)
