# def reverse_each_word(sentence)
#   new_sentence = []
#   sentence_array = sentence.split(" ")
#   sentence_array.each do |word|
#     new_sentence << "#{word.reverse}"
#   end 
#   return new_sentence.join(" ")
# end 

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    "#{word.reverse.join(" ")}"
  end 
end 