require 'pry'

  puts "Welcome to the Ruby Calculator!"




def calc
 puts "What is the first number my Lord?"
  n1 = gets.to_i()
  puts ""

 puts "Please enter operator my Lord."
  input = gets.strip()
  puts ""

 puts "Please enter the second number my Lord?"
  n2 = gets.to_i()
  puts ""

 add = n1 + n2
  subtract = n1 - n2
  multiply = n1 * n2
  divide = n1 / n2

 case input

     when  "-"
        puts "#{n1} - #{n2} = #{subtract}"
      when  "+"
        puts "#{n1} + #{n2} = #{add}"
      when  "*"
        puts "#{n1} * #{n2} = #{multiply}"
      when  "/"
        puts "#{n1} / #{n2} = #{divide} "
      else
        puts "Invalid Input blah blah blah"
    end
  calc
end
calc
