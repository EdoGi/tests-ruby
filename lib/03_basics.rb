def who_is_bigger(a,b,c)
  arr = [a,b,c]
  puts arr[0], arr[1], arr[2]
  if arr[0] == nil || arr[1] == nil || arr[2] == nil
    puts "nil detected"
  elsif arr[0] == arr.max
   puts "a is bigger"
  elsif arr[1] == arr.max
    puts "b is bigger"
  elsif arr[2] == arr.max
    puts "c is bigger"
  end
end

def reverse_upcase_noLTA

end

def array_42

end

def magic_array

end

a = gets.chomp.to_i
b = gets.chomp.to_i

who_is_bigger(a,b,c)