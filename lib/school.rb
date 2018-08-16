# code here!
class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    
  end
  
  def add_student(name, grade)
    if !(@roster.key?(grade))
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
end