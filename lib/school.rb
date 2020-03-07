require 'pry'

class School 
  attr_accessor :name, :roster
end

school = School.new("Minadeo Elementary School")
puts school.name