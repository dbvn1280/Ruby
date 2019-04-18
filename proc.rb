a = [2,4,6,8,10]

b = [15,25,35,45,55]

def double_block(x)

	if block_given?

		yield x * 2

	end

end

double_proc = Proc.new do |x|

	x * 2 

end


double_lambda = lambda do |x|

	x * 2

end


puts "Mang a"

puts a.map(&double_lambda)

#puts a.map(&double_proc)

#puts a.map { |arr| double_block(arr) {|x| "#{x}"} }

puts "Mang b"

puts b.map(&double_lambda)

#puts b.map(&double_proc)

#puts b.map { |arr| double_block(arr) {|x| "#{x}"} }