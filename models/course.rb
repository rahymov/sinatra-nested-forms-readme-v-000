class Course
  attr_reader :name, :topic

  COURSES = []
  def initialize(params)
    @name = params[:name]
    @topic = params[:topic]
    COURSES << self
  end

  def self.all
    COURSES
  end
end
