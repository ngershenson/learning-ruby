class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I'm #{age} years old."
  end
end

class Manager < Employee
  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    "My name is #{name} and I'm a manager."
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I'm working! I'm working!"
  end
end

sally = Manager.new("Sally", 42)
puts sally.yell
puts sally.introduce

chuck = Worker.new("Chuck", 53)
puts chuck.clock_in("9:00")
puts chuck.introduce
puts chuck.yell
