def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  r_sentence_array = []
  sentence_array.collect do |word|
    r_word = word.reverse
    r_sentence_array << r_word
  end
  r_sentence_array.join(" ")
end
