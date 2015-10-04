class BottleAlgorithm

  def initialize(customer)
    @customer = customer
  end

  def information
    bottles_bought = amount % 2
    puts '-' * 50
    puts "For the #{customer.amount}You will receive #{bottles_bought}"
  end

end