require 'test_helper'
class DieTest < Test::Unit::TestCase
  def test_die_is_a_die
    d = Die.new
    assert_instance_of Die, d
  end
  def test_die_returns_valid_result
    d = Die.new
    result = d.roll
    assert_not_equal 0, result
    assert_not_equal 7, result
  end
end
