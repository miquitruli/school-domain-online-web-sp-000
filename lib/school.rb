# code here!
class School
  attr_accessor :roster
  attr_reader :name

  def initialize (name)
    @name=name
    @roster={}
  end

  def add_student(name, grade)
    if @roster.keys.include?(grade)
      @roster[grade]<<name
      @roster[grade]
    else
      @roster[grade]=[name]
    end

end
