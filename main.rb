class Customer
  
  attr_reader :name, :budget

  def initialize(name, budget)
    @name = name
    @budget = budget
  end

  def within_budget?(test_budget)
     test_budget < budget 
  end

end