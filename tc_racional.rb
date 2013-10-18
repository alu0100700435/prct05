require "./racional.rb"
require "test/unit"

class TestFraction < Test::Unit::TestCase
 
  def setup
    @f1 = Fraction.new(2,7) 
    @f2 = Fraction.new(4,9)
  end
  
end
