
def reverse_each_word (words)
  words.split.collect { |backward| backward.reverse}.join(" ")
end

#option 1
#reverse_words = []
#words.split.each do |backward|
  #reverse_words << backward.reverse
#end
#return reverse_words.join(" ")
#end

#option 2
#  words.split.each(&:reverse!).join(" ")
#end
