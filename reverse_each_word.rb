def reverse_each_word(sentence)
  reversed_sentence = (sentence.split(' ').each do |word|
    word.reverse
  end)
    reversed_sentence.join(" ")
  end
