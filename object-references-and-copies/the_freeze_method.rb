# freeze - make it immutable

name = "Noah".freeze
hobbies = ["Coding", "Sushi"].freeze

# name << " the Genius" -> FrozenError
# name.upcase! -> FrozenError
# hobbies << "Guitar" -> FrozenError

name_dup = name.dup
name_dup << " the Genius"
p name_dup

hobbies_dup = hobbies.dup
hobbies_dup << "Guitar"
p hobbies_dup

name_clone = name.clone
# name_clone << " the Genius" -> FrozenError
