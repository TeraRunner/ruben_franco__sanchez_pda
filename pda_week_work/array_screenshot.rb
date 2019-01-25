p "Please, add the data you want to store and we will organize it for you."
@input = gets.chomp
@data = ["Info A", "Info B", "Info C"]

def array_screenshot
  @data.push(@input)
  p @data
end

array_screenshot

p "Thank you for using us to store your data."
