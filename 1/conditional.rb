# frozen_string_literal: true

if 2 < 1
  puts 'yes'
else
  puts 'no'
end

puts 'yes' unless 2 < 1

name = 'test'

if name == 'test2'
  puts "name is #{name}"
elsif name == 'test3'
  puts "name is #{name}"
else
  puts "name is #{name}"
end


if name == 'test' && 1 < 2
  puts "name is #{name}"
end

if name == 'test' || 1 < 2 && name != 'test2'
  puts "name is #{name}"
end
