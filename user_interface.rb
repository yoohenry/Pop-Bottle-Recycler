require_relative 'customer'
require_relative 'bottle_algorithm'

#asks customer for the amount they will invest for the day

puts "How much will you spend today?"
customer = Customer.new(gets.chomp.to_i)

#start bottle algorightm for the new customer
new_customer = BottleAlgorithm.new(customer)
new_customer.information

