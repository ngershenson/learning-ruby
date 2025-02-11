File.open("my_first_file.txt", "a") do |file|
  file.puts "We're appending this time"
  file.write "No linebreak here!"
  file.puts "Pretty cool!"
end