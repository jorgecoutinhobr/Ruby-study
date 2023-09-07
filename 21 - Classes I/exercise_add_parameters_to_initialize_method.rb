# Define an FinancialTransaction class below.
#
# The instantiation should define 4 instance variables.
# Arguments to initialize should provide initial values for all 4 variables.
#  - @to
#  - @from
#  - @amount
#  - @completed
#
# Define getter methods for @to, @from, and @amount
# Define getter + setter methods for @completed
#
# Sample use:
# my_rent = FinancialTransaction.new("Landlord", "Boris", 1000, false)
# p my_rent.to
# p my_rent.from
# p my_rent.amount
# p my_rent.completed
# my_rent.completed = true
# p my_rent.completed

class FinancialTransaction
  attr_accessor :to, :from, :amount, :completed

  def initialize(to, from, amount, completed)
    @to = to
    @from = from
    @amount = amount
    @completed = completed
  end
end

my_rent = FinancialTransaction.new("Landlord", "Boris", 1000, false)
p my_rent.to
p my_rent.from
p my_rent.amount
p my_rent.completed
my_rent.completed = true
p my_rent.completed