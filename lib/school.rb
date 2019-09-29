class School
  attr_reader :roster
  attr_accessor :school
  
  ROSTER = {}
  
  def initianlize(roster)
    @roster =roster
    puts ROSTER
  end
  
end