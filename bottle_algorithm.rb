require_relative 'customer'

class BottleAlgorithm

  def initialize(customer)
    @customer = customer
  end

  def information
    change = @amount % 2
    free_pop = (@amount - change) / 2
    change_from_empty = free_pop % 2
    freepop_from_empty = (free_pop - change_from_empty) / 2 
    change_from_caps = free_pop % 4
    freepop_from_caps = (free_pop - change_from_caps) /4
    puts '-' * 50
    puts "For the #{@customer.amount}You will receive #{free_pop}"
  end

end