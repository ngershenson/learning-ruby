class Candidate
  attr_reader :name, :age, :occupation, :hobby, :birthplace
  def initialize(
    name:,
    age:,
    occupation: "Candidate",
    hobby: "Running for Office",
    birthplace: "USA"
  )
    @name = name
    @age = age
    @occupation = occupation
    @hobby = hobby
    @birthplace = birthplace
  end
end

senator = Candidate.new(
  name: "Mr. Smith",
  age: 53,
  occupation: "Engineer",
  hobby: "Reading",
  # birthplac: "London" -> ArgumentError
)

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
