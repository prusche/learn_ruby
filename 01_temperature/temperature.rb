#write your code here
def ftoc ftemp
  ctemp = (ftemp-32) * 5.0 / 9.0
  return ctemp.to_i
end

def ctof ctemp
  ftemp = ctemp * 9.0/5.0 + 32
  return ftemp
end
