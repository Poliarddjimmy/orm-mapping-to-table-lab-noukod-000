class Student
  attr_accessor :name, :grade
  attr_reader :id
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  def initialize(name, id=nil, grade)
    @name = name
    @id = id
    @grade = grade
  end
  
  def self.
end
