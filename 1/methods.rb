# frozen_string_literal: true

def division1
  puts 'method division'
end

def division2(name)
  puts "My name is #{name}"
end

def division3(name = '', age = nil, weight = 71)
  puts "My name is #{name}"
  puts "My age is #{age}"
  puts "My weight is #{weight}"
end

division1
division2('John')
division3('John')
