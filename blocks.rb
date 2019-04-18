def dbvn(&block)

	if block_given?

		block.call

	else

		puts "Không có Blocks"

	end



end

dbvn {puts "Tìm hiểu về blocks - tieuchuanvietnam.com"}

