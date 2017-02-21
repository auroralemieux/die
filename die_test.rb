# die_test.rb

require 'minitest/autorun'
require 'minitest/reporters'

require_relative 'die'


class TestDie < Minitest::Unit::TestCase

  def test_creation_of_die
    die = Die.new
    assert die.class == Die, "A Die cannot be created as an instance of Die"
  end

  def test_showing_number_must_be_less_than_7
    die = Die.new
    assert die.showing_number < 7
  end

  def test_showing_number_must_be_greater_than_0
    die = Die.new
    assert die.showing_number > 0
  end

end
