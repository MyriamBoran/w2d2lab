require('minitest/autorun')
require('minitest/rg')
require_relative('../person')
require_relative('../bus_lab')

class TestPerson < Minitest::Test

def setup()
  @person1 = Person.new("Lily", 29)
  @person2 = Person.new("Billy", 3)
  @person3 = Person.new("Clara", 43)
  @person4 = Person.new("Michael", 50)
end



end
