#write your code here
def echo str
  return str
end

def shout str
  return str.upcase
end

def repeat(str,num=2)
  answer = (str + ' ') * num
  return answer.chomp(' ')
end

def start_of_word(str,num=1)
  return str[0,num]
end

def first_word(str)
  str.split.first
end

def titleize str
  new_arr = []
  arr = str.split
  arr.each do |i|
    if i == "and" || i == "over" || i == "the"
      new_arr.push(i)
    else
      new_arr.push(i.capitalize)
    end
  end
  new_arr[0].capitalize!
  return new_arr.join(' ')
end
