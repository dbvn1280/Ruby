def phuongtrinh(a = 0,b = 0) 

puts "Nhập giá trị a:"

a = gets.chomp.to_i

puts "Nhập giá trị b:"

b = gets.chomp.to_i


	return "Giải phương trình: #{a} + x = #{b}  Ta được kết quả: x = #{b-a}"

end

ketqua = phuongtrinh

puts ketqua
