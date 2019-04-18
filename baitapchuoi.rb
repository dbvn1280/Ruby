puts "Bài tập chuỗi  trong Ruby"


puts "Hãy nhập tên của bạn "

ten = gets.chomp

puts "Hãy nhập email của bạn "

email = gets.chomp

if ten == ""

	puts "Thí chủ đang đùa bần tăng đấy à  "

	else

	puts "Tên của bạn là \"#{ten.capitalize}\""

	
end





if email.include?("@")

		puts "Email của bạn là \"#{email}\""
	

	else 
		puts "Quá tam ba bận "


	
end

