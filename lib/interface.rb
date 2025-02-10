require_relative 'rock_paper_scissors'

puts "Let us play rock paper scissors"
puts "Select a value for Player 1"
p1 = gets.chomp.downcase

puts "Select a value for Player 2"
p2 = gets.chomp.downcase

puts who_won?(p1, p2)
