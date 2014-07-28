require "./lib/triangle"

def main_menu
  puts "Enter three sides seperated by spaces"
  side1 = gets.chomp.split[0]
  side2 = gets.chomp.split[1]
  side3 = gets.chomp.split[2]

  new_triangle = Triangle.new(side1, side2, side3)
  puts "Your triangle is #{new_triangle.type}"
end

main_menu
