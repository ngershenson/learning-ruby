require "minitest/autorun"

class InvalidAttackError < StandardError
end

class Pokemon
  attr_reader :name, :type, :attacks

  def initialize(name, type)
    @name = name
    @type = type
    @attacks = []
  end

  def add_attack(attack)
    raise InvalidAttackError unless attack.is_a?(String)
    attacks << attack
  end
end

class TestPokemon < Minitest::Test
  def setup
    @pikachu = Pokemon.new("Pikachu", :electric)
  end

  def test_pokemon_name
    assert_equal("Pikachu", @pikachu.name, "The Pokemon object did not assign its name correctly")
  end

  def test_pokemon_type
    assert_equal(:electric, @pikachu.type, "The Pokemon object did not assign its type correctly")
  end

  def test_add_attack
    @pikachu.add_attack("Thunderbolt")
    assert_includes(@pikachu.attacks, "Thunderbolt", "The add_attack method did not correctly add a power to the Pokemon's attack collection")
  end

  def test_adding_invlaid_power
    assert_raises(InvalidAttackError, "Adding a non-string attack should have triggered an InvalidAttackError") do 
      @pikachu.add_attack(123)
    end
  end
end