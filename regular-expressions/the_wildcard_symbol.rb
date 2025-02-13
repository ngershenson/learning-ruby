voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

# . - Wildcard symbol
p voicemail.scan(/.e/)
p voicemail.scan(/.e./)

p voicemail.scan(/\d{3}.\d{3}.\d{4}/)
# 3 digits, any number of any character, 3 digits, any number of any character, 4 digits
p voicemail.scan(/\d{3}.+\d{3}.+\d{4}/)

p voicemail.scan(/\./)