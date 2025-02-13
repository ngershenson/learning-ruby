require "minitest/autorun"

class Pokemon
  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
  end
end

class TestPokemon < Minitest::Test
  def test_pokemon_name
    pikachu = Pokemon.new("Pikachu", :electric)
    assert_equal("Pikachu", pikachu.name)
  end

  def test_pokemon_type
    pikachu = Pokemon.new("Pikachu", :electric)
    assert_equal(:electric, pikachu.type)
  end
end