puts "How many hours do you work?"

work_hours = gets.chomp.to_i

puts "How much do you make per hour?"

payper_hour = gets.chomp.to_i

puts "How many weeks do you work"

work_weeks = gets.chomp.to_i


pay_week = work_hours * payper_hour

salary = pay_week * work_weeks

puts "You should make #{salary} in #{work_weeks} weeks"
