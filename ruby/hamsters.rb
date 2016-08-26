puts "What is your Hamsters name?"
name = gets.chomp
puts "On a scale from one to ten, how loud is your pet?"
loud = gets.chomp.to_i
puts "What color is it fur?"
color = gets.chomp
puts "Is this hamster a good canidate for adoption?"
adoption = gets.chomp
puts "What is the estimated age?"
age = gets.chomp
	if age.length == 0
		age = nil
	else
		age = age.to_i
	end


puts "Hello #{name}"
if loud >= 6
	puts "How do you sleep?"
else 
	puts "Congrats you can sleep!"
end
puts "#{color} is so cute!"




	

