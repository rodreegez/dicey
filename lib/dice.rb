class Dice < Array
  def initialize(n=1)
    n.times { |d| d = Die.new ; self << d }
  end
  def roll
    self.collect { |d| d.roll }
  end
end

class Die
  def roll
    (rand(6) + 1)
  end
end
