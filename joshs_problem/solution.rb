#!/usr/bin/env ruby

require 'prime'

while true
  puts "Please enter a string to check if it's Josh's string (all lower case):"
   
  while input_str = gets
    unless input_str =~ /[a-z]+/
      puts "Must be all lower case!"
      next
    else
      if Prime.prime?(input_str.split.map { |char| char.ord - 96 }.reduce(:+))
        puts "YES!"
      else
        puts "NO!"
      end
      break
    end
  end
end
