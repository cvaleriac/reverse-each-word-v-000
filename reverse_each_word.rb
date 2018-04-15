def reverse_each_word(string)
  array = string.split(' ').each do |word|
  array.reverse
    end
    array.join(" ")
  end
