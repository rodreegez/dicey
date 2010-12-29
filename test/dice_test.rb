require 'test_helper'

class DiceTest < Test::Unit::TestCase
  def test_dice_is_a_collection_of_die
    d = Dice.new(2)
    assert_equal 2, d.length
    assert_instance_of Die, d.first
  end
end
