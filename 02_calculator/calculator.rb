#write your code here
def add num1, num2
  answer = num1 + num2
  return answer
end

def subtract num1, num2
  answer = num1 - num2
  return answer
end

def sum(array)
  result = 0
  array.each do |num|
    result += num
  end
  return result
end

def multiply(array)
  answer = array.reduce(1, :*)
  return answer
end
