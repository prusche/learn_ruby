#write your code here
def translate str
  new_array = []
  arr = str.split(' ')
  arr.each do |word|
    if word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o" || word[0] == "u"
      new_array.push(word + "ay")
    elsif word[0] == "q"
      new_array.push(word[2..-1] + word[0..1] + "ay")
    elsif word[1] == "a" || word[1] == "e" || word[1] == "i" || word[1] == 'o' || word[1] == 'u'
      new_array.push(word[1..-1] + word[0] + "ay")
    elsif word[1] == "q"
      new_array.push(word[3..-1] + word[0..2] + "ay")
    elsif word[2] == "a" || word[2] == "e" || word[2] == "i" || word[2] == 'o' || word[2] == 'u'
      new_array.push(word[2..-1] + word[0..1] + "ay")
    else
      new_array.push(word[3..-1] + word[0..2] + 'ay')
    end
  end
  return new_array.join(' ')

end
