def title_case(word)
  split_words = word.downcase.split
  new_arr = []
  char_arr = ["@","$","%", "^", "*", "(",")","<",">","/",]
  final_arr = []

  split_words.each do |title|  
    capital_letter = title[0,1].upcase
    new_arr.push(capital_letter + title[1..-1])
  end
  final_arr = new_arr - char_arr
  return final_arr.join(" ")
end 
