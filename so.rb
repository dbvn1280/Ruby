a = 30
b = 27.5
c = 10^8
d = "200"

puts "a = #{a.class} \nb = #{b.class} \nc = #{c.class} \nd = #{d.class}"

puts "\na = #{a.to_f.class} \nb = #{b.to_i.class} \nc = #{c.class} \nd = #{d.to_i.class}"

puts b.eql?(d)

puts a <=> c 

puts a.round(1)

puts a.floor



