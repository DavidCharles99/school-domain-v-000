class School
  attr_reader :school_name, :roster
  def initialze(school_name)
    @school_name = school_name
    @roster = {}
  end
  def add_student(name, age)
    roster[grade] ||= []
    roster[grade] << name
  end

  

end
