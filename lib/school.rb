class School
  
  def initialize (name)
    @name = name
    @roster = {}
  end


 def roster
  @roster
 end

 def add_student (person, grade)
   @roster[grade] ||= []
   @roster[grade] << person
 end
 
 def grade (level)
   @roster[level]
 end
 
 def sort
   @roster.sort_by do |x, y|
     x 
   end
 end

end
