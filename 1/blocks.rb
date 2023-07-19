array = %w[John Bob Mike]

hash = { name: 'John', age: 21, height: 185 }

array.each { |name| puts name }

# array.each do |name|
#   if name == 'John'
#     array << 'Sean'
#   end
#   puts name
# end

2.times { puts "Hello, world!" }

hash.each_key { |key| puts key }
hash.each_with_index { |value, index| puts value }

array.each_with_index { |value, index| puts value.to_s + ' ' + index.to_s }
array.each_with_index { |value, index| puts value if index == 2 }


File.open('./block.txt', 'w') { |f| f.puts 'Hello, world!' }