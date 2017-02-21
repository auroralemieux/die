# die_spec.rb
require 'minitest/autorun'
require 'minitest/reporters'

# Minitest::Reporters.use!

require_relative 'die'

describe "Testing the Die Class" do

  before do
    @die = Die.new
  end

  it "I can create a Die" do
    @die.class.must_equal Die
  end

  it "A die must show greater than 0 and less than 7" do
    @die.showing_number.must_be :>, 0
    @die.showing_number.must_be :<, 7
  end

  it "A Die can be rolled" do
    # some way to check randomness
  end

end
