budget = 3600-(144*3)
exchange_rate = 1.15413044

daily = budget / 105
weekly = budget/(105/7)

puts "You have about " + "#{daily} euros per day (about £#{daily/exchange_rate}) after travel."
puts "Which is about #{weekly} per week (£#{weekly/exchange_rate}."

