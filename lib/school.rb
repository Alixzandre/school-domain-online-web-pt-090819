class School
  attr_reader :roster
  
  ROSTER = {}
  
  def initianlize(roster)
    @roster =roster
    puts ROSTER
  end
  
end