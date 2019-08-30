def reverse_each_word(word)
  word_array = word.split(" ")
  x = []
  word_array.each do |words|
    x<< words.reverse
  end 
  x 
end 

  