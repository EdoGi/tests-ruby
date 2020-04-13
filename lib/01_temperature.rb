def actual_temp
  temp = gets.chomp.to_f
  puts temp
  return temp
end

def ftoc(temp)
  c = (temp - 32) * 5 / 9
  puts c
  return c
end

def ctof(temp)
  c = (temp * 1.8) + 32
  puts c
  return c
end

def perform
  temp = actual_temp
  ftoc(temp)
  ctof(temp)
end
perform

