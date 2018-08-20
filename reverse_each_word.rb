def reverse_each_word (str)
  #results = []
  arr = str.split(" ")
  results = arr.collect do |e|
    e.split("").reverse.join("")
  end
  results.join(" ")
end
reverse_each_word("Hello world")
