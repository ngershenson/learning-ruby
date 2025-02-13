require 'set'

def generate_unique_phone_numbers
  phone_numbers = Set.new
  customer_information = File.open("customers.txt")

  customer_information.each do |line|
      name, number = line.split(",")
      phone_numbers.add(number.strip)
  end

  customer_information.close

  phone_numbers
end

puts generate_unique_phone_numbers
