def reverse_each_word(rev)
  arr = []
  rev.split.collect do |x|
   arr << x.reverse.split.join
 end
 arr.join(' ')
end