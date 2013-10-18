require "./racional.rb"
require "test/unit"

class TestFraction < Test::Unit::TestCase
 
  def setup
    @f1 = Fraction.new(2,7) 
    @f2 = Fraction.new(4,9)
  end
  
  def tear_down
     # nothing
  end
  
  def test_simple
     
    assert_equal("2/7", @f1.to_s)
    assert_equal("4/9", (@f2).to_s)
    assert_equal("46/63", @f1.suma(@f2).to_s)
    assert_equal("-10/63", @f1.resta(@f2).to_s)
    assert_equal("8/63", @f1.multiplicacion(@f2).to_s)
    assert_equal("18/28", @f1.division(@f2).to_s)
    
   end
   
   
  
end
