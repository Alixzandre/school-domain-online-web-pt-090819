class School
  attr_reader :roster
  
  
  
  def roster(roster)
    @roster =roster
    ROSTER << roster
  end
  
end