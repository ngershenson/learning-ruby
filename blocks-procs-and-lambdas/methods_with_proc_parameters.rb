def talk_about(name, &my_proc)
  puts "Let me tell you about #{name}."
  my_proc.call(name)
end

def talk_about_2(name)
  puts "Let me tell you about #{name}."
  yield(name)
end

good_thing = Proc.new { |name| puts "#{name} slays so hard" }
bad_thing = Proc.new { |name| puts "#{name} is not a diva" }

talk_about("Noah", &good_thing)
talk_about("Boris", &bad_thing)
talk_about("Johnny") { |name| puts "#{name} is irrelevant" }

puts

talk_about_2("Dan") { |name| puts "#{name} is someone special!" }
talk_about_2("Bob", &good_thing)
