#!/usr/bin/env ruby

require 'date'

print "---------------------\n"
print "| Birthday Analysis |\n"
print "---------------------\n\n"

print "What year were you born? "
my_year = gets.chomp

print "What number month were you born? "
my_month = gets.chomp

print "What day of the month were you born? "
my_day = gets.chomp

birthday = Date.new(my_year.to_i, my_month.to_i, my_day.to_i)
puts "\nYuor birthday is #{birthday}."
puts

days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']

print "---------------------\n"
puts "You wre born on #{days[birthday.cwday]}."
puts "It was the #{birthday.cweek}th week of the year."
puts "It was the #{birthday.yday}th day of the year."
leap = birthday.leap? ? "leap" : "not leap"
puts "You wre born in a #{leap} year."
print "---------------------\n"
