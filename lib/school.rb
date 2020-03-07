require 'pry'

# code here!
class School 
  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end
end


school = School.new("Minadeo Elementary School")
binding.pry