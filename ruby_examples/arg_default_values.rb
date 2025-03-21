#!/usr/bin/env ruby

def welcome(greeting="Hello", name='world')
  greeting + ' ' + name + '!'
end

puts welcome('Hello', 'neighbor')

puts welcome('Hello')

puts welcome
