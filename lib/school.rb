class School
  attr_reader :roster
  
  ROSTER = {}
  
  def initianlize(roster)
    @roster =roster
    ROSTER << roster
  end
  
end