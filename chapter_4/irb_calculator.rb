slices_per_pizza = 8.0
slices_per_person = 2.0
people_present = 17.0
pizzas_required = people_present * slices_per_person /
  slices_per_pizza

puts 'There are %s slices in each pizza.' % slices_per_pizza.to_i
puts 'Each person should get %s slices.' % slices_per_person.to_i
puts 'There will be %s people to feed.' % people_present.to_i
puts 'We need to order %s pizzas.' % pizzas_required.ceil
