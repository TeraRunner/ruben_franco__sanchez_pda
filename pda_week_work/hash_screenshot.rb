p "Please, to be add in our service, we will need your name and age."
p "Please, answer the next questions please."
p "Please, add your name."
@input_name = gets.chomp
p "Please, add your age."
@input_age = gets.chomp

def hash_screenshot
  @user = Hash.new
  @user[:name] = @input_name
  @user[:age] = @input_age
  p @user
end

hash_screenshot

p "Thank you for creating a user."
