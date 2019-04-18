puts "nhap ten cua ban:" 

ten = gets.chomp

puts "nhap email cua ban:" 

mail = gets.chomp 

if ten == " " 

puts "ban chua nhap ten" 

else 

puts "ten cua ban la \"#{ten.capitalize}\"" 

end 

if mail.include?("@") 

puts "email cua ban la \"#{mail}\"" 

else 

puts "Dinh dang email sai" 

end﻿
