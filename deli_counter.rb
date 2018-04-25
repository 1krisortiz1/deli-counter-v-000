# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length >= 1
    katz_deli.each do |value, index|
   puts  "The line is currently: #{index}. #{value}"
    end
    index + 1
  end
end
def take_a_number(other_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are #{other_deli} in line."
end

def now_serving(other_deli)
  if
  puts "currently serving #{other_deli}."
else
  puts "There is nobody waiting to be served!"
end
end
