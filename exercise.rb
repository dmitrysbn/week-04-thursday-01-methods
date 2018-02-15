def word_counter(text)
  puts text.split.size
end

word_counter("Hello world") # returns 2
word_counter("This is a sentence") # returns 4
word_counter("") # returns 0
word_counter("1 2 3 4 5 6 7")
