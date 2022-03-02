# take the first number
# take modifier
# take the last number
# puts result
# error checking
# user input and modifiers should be checked for proper input type
# the result should set first_number and allow for another modifier and last number so result continues to build until the user decides to clear the calculator
# - make + - * / work
# - make clear work



def welcome1
  puts "please enter a number"
  @user_input1 = gets.strip.to_f
welcome2
end

def welcome2
  puts "please enter an operator + - / *"
  @user_input2 = gets.strip
  welcome3
end

def welcome3
  puts "please enter another number"
  @user_input3 = gets.strip.to_f
  puts "Please wait doing the math....."
  puts "your answer is!" 

  operator


end

def quit_cal
  puts "would you like to quit? y/n"
  user_input4 = gets.strip
  if user_input4 == "y"
    puts "good bye"
    exit

    elsif user_input4 == "n"
      welcome2
    else 
      puts "error pick y/n"
      quit_cal
    end


end




def operator
 if @user_input2 == "+"
  @user_input1 = @user_input1 + @user_input3
  puts @user_input1
 elsif @user_input2 == "-"
  @user_input1 = @user_input1 - @user_input3
  puts @user_input1
 elsif @user_input2 == "*"
  @user_input1 = @user_input1 * @user_input3
  puts @user_input1
 elsif @user_input2 == "/"
  @user_input1 = @user_input1 / @user_input3
  puts @user_input1
 else 
  puts "error try again"
  welcome1
 end
 quit_cal
end
 welcome1