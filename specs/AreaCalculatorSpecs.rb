require "rspec/expectations"
require_relative "../AreaCalculator.rb"
require_relative "../Square.rb"
require_relative "../Rectangle.rb"
require_relative "../Circle.rb"

describe AreaCalculator do

  before :each do
    @systemUnderTest = AreaCalculator.new
  end

  it 'draws a square' do
    expect(@systemUnderTest.calculate(Square.new(3))).to eq(9)
  end

  it 'draws a rectangle' do
    expect(@systemUnderTest.calculate(Rectangle.new(3,4))).to eq(12)
  end

  it 'draws a circle' do
    expect(@systemUnderTest.calculate(Circle.new(1))).to eq(Math.PI)
  end

end
