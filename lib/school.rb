require 'pry'

class School 
  attr_reader :name, :roster
  def initialize(name, roster={})
    @name = name
    @roster = roster 
  end
  
  def add_student
end

school = School.new("Minadeo Elementary School")
puts school.name