require 'test_helper'

class DiceTest < Test::Unit::TestCase
  def test_dice_is_a_collection_of_die
    d = Dice.new(2)
    assert_equal 2, d.length
    assert_instance_of Die, d.first
  end
  def test_dice_can_be_rolled
    d = Dice.new(5)
    result = d.roll
    assert_instance_of Array, result
    assert_equal 5, result.length
    assert !result.include?(0)
    assert !result.include?(7)
  end
end
