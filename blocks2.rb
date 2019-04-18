def dbvn(name)

	if block_given?

		yield name

	else

		puts "Không có Blocks"

	end

end

#dbvn {puts "Tìm hiểu về blocks - tieuchuanvietnam.com"}

dbvn ("Dai Hieu") {|name| puts "Xin chào #{name}"}