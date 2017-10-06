# puts "TEST: random_squared.rb"

num_array = []
prng = Random.new

20.times do |i|
	num_array.push(prng.rand(49))
end

p "Random Number Array: #{num_array}"

num_array.map! { |e| e**2 }

p "Random Number Array SQUARED: #{num_array}"


