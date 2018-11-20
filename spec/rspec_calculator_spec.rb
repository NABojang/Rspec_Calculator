#this is the test file
require 'spec_helper'

describe 'Calcengine'do

  before(:all) do
    @calc = Calcengine.new
  end
  after(:each) do
    puts 'This is after each test'
  end
  it "should correctly add to numbers" do
    # calc = Calcengine.new
    expect(@calc.add(1,2)).to eq 3
  end
it "should correctly substract two numbers" do
# calc = Calcengine.new
 expect(@calc.substract(4,2)).to eq 2
end

it "should correctly divide two numbers" do
# calc = Calcengine.new
 expect(@calc.divide(4,2)).to eq 2
end

it "should correctly multiply two numbers" do
# calc = Calcengine.new
 expect(@calc.multiply(4,2)).to eq 8
end

end
