require "rspec"
require "triangle"

describe Triangle do
  it "creates a triangle with three side lengths" do
    new_triangle = Triangle.new(2, 2, 3)
    new_triangle.should be_an_instance_of Triangle
  end
end
