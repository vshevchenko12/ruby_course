array = %w[John Bob Mike]

array.each { |name| puts name }

array.each do |name|
  if name == 'John'
    array << 'Sean'
  end
  puts name
end

