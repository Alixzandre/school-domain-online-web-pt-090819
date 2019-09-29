class School
  attr_reader :roster, :school
  
  ROSTER = {}
  
  def initianlize(roster)
    @roster =roster
    puts ROSTER
  end
  
end