def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new=[]
  sentence_array.collect do |word|
    new<<word.reverse
  end
  new.join(" ")
end
