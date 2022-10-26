class Person 
    attr_reader :name
def initialize(name)
    @name=name
end
end

r1 = Person.new("Beyonce")
puts r1.name