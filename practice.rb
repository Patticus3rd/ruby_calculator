puts "Welcome to Calc"
puts ""


puts "Please enter the first number"
n1 = gets.to_i()
puts ""


puts "Please enter the second number"
n2 = gets.to_i()
puts ""

add = n1 + n2
subtract = n1 - n2
multiply = n1 * n2
divide = n1 / n2
power = n1 ** n2
sqrt1 = Math.sqrt(n1)
sqrt2 = Math.sqrt(n2)

def operator
  puts "Please enter the operator"
  operator = gets.strip
  puts ""
end

case operator

when operator == "-"
  puts "#{n1} - #{n2} = #{subtract}"
when operator == "+"
  puts "#{n1} + #{n2} = #{add}"
when  operator == "*"
  puts "#{n1} * #{n2} = #{multiply}"
when  operator == "/"
  puts "#{n1} / #{n2} = #{divide}"
else
  puts "Invalid Input, I only support blah blah"
end
#puts "#{n1} - #{n2} = #{subtract}"
#puts "#{n1} * #{n2} = #{multiply}"
#puts "#{n1} / #{n2} = #{divide}"
#puts "#{n1} ** #{n2} = #{power}"
#puts "#{n1} √ = #{sqrt1}"
#puts "#{n2} √ = #{sqrt2}"
