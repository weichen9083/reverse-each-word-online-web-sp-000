def reverse_each_word(word)
  word_array = word.split(" ")
  x = []
  word_array.map do |words|
    x<< words.reverse
  end 
  x.join(" ")
end 

  