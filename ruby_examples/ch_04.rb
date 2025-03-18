#!/usr/bin/env ruby

print "-----------------\n"
print "| Guessing Game |\n"
print "-----------------\n\n"

print "What is your name? "
name = gets.chomp

puts "Hello, #{name}!"

print "\nPlaying a Guessing game.\n"
print "You will have 3 tries to guess a random number.\n\n"

random_num = rand(9) + 1
# puts "My choice is #{random_num}"
3.times do |try|
  print "Guess ##{try + 1}:"
  number = gets.chomp.to_i
  if number == random_num
    puts "Good guess, #{name}!"
    break
  else
    puts "#{number} was a wrong guess! Try again..."
  end
end

puts "Buy!"