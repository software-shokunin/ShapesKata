require "rspec/expectations"
require_relative "../AreaCalculator.rb"
require_relative "../Square.rb"

describe AreaCalculator do

  before :each do
    @systemUnderTest = AreaCalculator.new
  end

  it 'draws a square' do
    expect(@systemUnderTest.calculate(Square.new(3))).to eq(9)
  end

end
