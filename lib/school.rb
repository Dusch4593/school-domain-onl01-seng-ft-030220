require 'pry'

class School 
  def initialize(name, roster = {})
    @name = name 
    @roster = roster
  end
end

school = School.new("Minadeo Elementary School")
puts school