def reverse_each_word(sentence)
  reversed_sentence = sentence.split(' ')
  words.each do |word|
    word.reverse
  end
  reversed_sentence.join(" ")
  end
