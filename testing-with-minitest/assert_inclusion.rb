require "minitest/autorun"

class Pokemon
  attr_reader :name, :type, :attacks

  def initialize(name, type)
    @name = name
    @type = type
    @attacks = []
  end

  def add_attack(attack)
    attacks << attack
  end
end

class TestPokemon < Minitest::Test
  def setup
    @pikachu = Pokemon.new("Pikachu", :electric)
  end

  def test_pokemon_name
    assert_equal("Pikachu", @pikachu.name)
  end

  def test_pokemon_type
    assert_equal(:electric, @pikachu.type)
  end

  def test_add_attack
    @pikachu.add_attack("Thunderbolt")
    assert_includes(@pikachu.attacks, "Thunderbolt")
  end
end