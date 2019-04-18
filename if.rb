a = [1,2,3,4,5,6,7,8,9,10]

a.select do |a|
	if (a >= 0 && a <= 2 || a % 3 == 0 )
		puts "Giá trị: a = #{a} Thỏa mãn điều kiện của đề bài"

	else 
		puts "Giá trị: a = #{a} Không thỏa mãn điều kiện của đề bài"

	end

end
