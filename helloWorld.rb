#!/usr/bin/ruby -w

puts "Hello World!"

a = 1 + 2

puts a

numbers = [1,2,3,4,5,6]

numbers.each_with_index { |x, index| puts "#{x} => #{index}"}
