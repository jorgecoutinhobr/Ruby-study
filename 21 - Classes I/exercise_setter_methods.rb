# Define an Project class below.
# The instantiation should define 3 instance variables:
#  - @name set to "Q4 Tech updates"
#  - @budget set to 100000
#  - @team_members set to ["Piers", "Rob", "Jon"]
#
# Define 3 getter methods (name, budget, team_members) to return
# the value of the respective instance variables
#
# Define 1 setter method (budget=) to update the value 
# of the @budget instance variable

class Project
  def initialize
    @name = "Q4 Tech updates"
    @budget = 100000
    @team_members = ["Piers", "Rob", "Jon"]
  end

  def name
    @name
  end

  def budget
    @budget
  end

  def team_members
    @team_members
  end

  def budget=(new_price)
    @budget = new_price
  end
end