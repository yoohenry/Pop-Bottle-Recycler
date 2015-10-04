class BottleAlgorithm

  def initialize(bottleswap, capswap, eachpop)
    @bottleswap = 4
    @caps = 8
    @eachpop = 2
  end

  def information
    bottles_bought = @amount % @eachpop
    puts '-' * 50
    puts "For the #{customer.amount}You will receive #{bottles_bought}"
  end

end