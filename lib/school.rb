# code here!
class School
  attr_reader :roster
  
  def initialize()
    @roster = {}
  end
  
  def add_student(name, grade)
    if !(@roster.key?(grade))
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    emd
  end
  
  def grade(grade)
    @roster[grade]
  end
  
end