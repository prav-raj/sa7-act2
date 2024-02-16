class InvalidAgeError < StandardError; end

def validate_age(age)
    raise InvalidAgeError, "InvalidAgeError: Age cannot be negative." if age < 0
    puts "Age is valid."
  end

begin
  validate_age(-1) 
rescue InvalidAgeError => e
  puts e.message 
end

begin
  validate_age(10) 
rescue InvalidAgeError => e
  puts e.message
end
