require "minitest/autorun"

class Pokemon
  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
  end
end

class TestPokemon < Minitest::Test
  def setup
    @pikachu = Pokemon.new("Pikachu", :electric)
  end

  def teardown
    @pikachu = nil
    puts "Test is done deleting pikachu"
  end

  def test_pokemon_name
    assert_equal("Pikachu", @pikachu.name)
  end

  def test_pokemon_type
    assert_equal(:electric, @pikachu.type)
  end
end