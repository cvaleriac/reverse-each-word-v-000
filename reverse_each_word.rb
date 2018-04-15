def reverse_each_word
  array = "sentence".split(' ').each do |word|
word.reverse
  end
  array.join(" ")
end
