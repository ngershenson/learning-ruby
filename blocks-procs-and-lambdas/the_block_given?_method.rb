# block_given? method determines whether a block was
# provided to method invocation

def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the meethod"
end

# pass_control_on_condition -> LocalJumpError without if statement

pass_control_on_condition { puts "Now I'm inside the block" }
puts
pass_control_on_condition
