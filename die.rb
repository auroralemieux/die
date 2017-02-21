# die.rb

class Die
  attr_reader :showing_number
  def initialize
    @showing_number = rand(1..6)
  end
  # def showing_number
  # end
end
