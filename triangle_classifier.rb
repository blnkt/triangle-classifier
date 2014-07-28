require "./lib/triangle"

def main_menu
  loop do
    puts "Enter three sides seperated by spaces"
    puts "Enter x to exit the Triangle Classifier"
    input = gets.chomp
    if input == "x"
      puts "Goodbye"
      exit
    else
    side1 = input.split[0]
    side2 = input.split[1]
    side3 = input.split[2]
    end
    new_triangle = Triangle.new(side1, side2, side3)
    puts "Your triangle is #{new_triangle.type}"
    puts "\n\n"
  end
end

main_menu
