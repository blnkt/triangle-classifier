require "rspec"
require "triangle"

describe Triangle do
  it "creates a triangle with three side lengths" do
    new_triangle = Triangle.new(2, 2, 3)
    expect(new_triangle).to be_an_instance_of Triangle
  end

  it "determines the type of triangle" do
    new_triangle = Triangle.new(5, 5, 5)
    new_triangle.type
    expect(new_triangle.type).to eq "equilateral"
  end

  it "determines the type of triangle" do
    new_triangle = Triangle.new(8, 3, 8)
    new_triangle.type
    expect(new_triangle.type).to eq "isosceles"
  end

  it "determines the type of triangle" do
    new_triangle = Triangle.new(3, 4, 5)
    new_triangle.type
    expect(new_triangle.type).to eq "scalene"
  end

  it "determines if three sides can be a triangle" do
    new_triangle = Triangle.new(1, 1, 5)
    new_triangle.type
    expect(new_triangle.type).to eq "not a triangle"
  end
end
