def reverse_each_word(sentence)
  reversed_sentence = sentence.split(' ')
  reversed_sentence.each do |word|
    word.reverse
  end
  reversed_sentence.join(" ")
  end
