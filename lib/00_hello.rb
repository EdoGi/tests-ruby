def input_name
  puts "What's your name ?"
  print "> "
  name = gets.chomp
  return name
end

def hello
  return "Hello!"
end

def greet(name)
  return "Hello, #{name}!"
end

def perform
  name = input_name
  hello
  greet(name)
end

perform