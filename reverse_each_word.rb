def reverse_each_word(sentence)
  array = [sentence]
new_  array = "sentence".split(' ').each do |word|
word.reverse
  end
  array.join(" ")
end
