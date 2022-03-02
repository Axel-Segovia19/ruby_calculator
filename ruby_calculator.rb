# take the first number
# take modifier
# take the last number
# puts result
# error checking
# user input and modifiers should be checked for proper input type
# the result should set first_number and allow for another modifier and last number so result continues to build until the user decides to clear the calculator
# - make + - * / work
# - make clear work


def welcome
  puts "please enter a number"
  @user_input1 = gets.strip.to_f
  puts "please enter an operator + - / *"
  @user_input2 = gets.strip
  puts "please enter another number"
  @user_input3 = gets.strip.to_f
  puts "Please wait doing the math....."
  puts "your answer is!" 
  operator


end

def operator
 if @user_input2 == "+"
  puts (@user_input1 + @user_input3)
 elsif @user_input2 == "-"
  puts (@user_input1 - @user_input3)
 elsif @user_input2 == "*"
  puts (@user_input1 * @user_input3)
 elsif @user_input2 == "/"
  puts (@user_input1 / @user_input3)
 else 
  puts "error try again"
  welcome
 end
 welcome
end
 welcome