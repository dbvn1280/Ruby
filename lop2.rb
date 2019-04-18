class Nguoi

	attr_accessor :ten, :ho, :sothich, :website, :nangluong


	def initialize(ten,ho,sothich,website)

		@ten = ten

		@ho = ho

		@sothich = sothich

		@website = website 

	end

	def thucday

		@nangluong = 150

	end

	def vuichoigiaitri

		@nangluong = @nangluong - 40

	end

	def lamviec

		@nangluong = @nangluong - 60


	end

	def an 

		@nangluong = @nangluong + 150


	end





end

daihieu = Nguoi.new("Hieu","Dai","Rap","http://tieuchuanvietnam.com")


	puts "Ten cua ban la: \n  #{daihieu.ten}"


	puts "Ho cua ban la: \n  #{daihieu.ho}"


	puts "So thich cua ban la: \n  #{daihieu.sothich}"


	puts "website cua ban la: \n #{daihieu.website}"

puts "\n Sau day la bo sung mot so hanh dong thuong ngay va nang luong kem theo "

daihieu.thucday

	puts "\n Nang luong sau khi thuc day"
	
puts daihieu.nangluong

daihieu.vuichoigiaitri

	puts "Nang luong sau khi vuichoigiaitri"

puts daihieu.nangluong

daihieu.lamviec

	puts "Nang luong sau khi lam viec"

puts daihieu.nangluong

daihieu.an

	puts "Nang luong sau khi bo sung bang hanh dong an"
	
puts daihieu.nangluong

puts ""

class Giaovien < Nguoi

	attr_accessor :chuyennganh, :donoitieng, :taile

	def initialize(ten,ho,sothich,website,chuyennganh,donoitieng,taile)

		@ten = ten

		@ho = ho

		@sothich = sothich

		@website = website 

		@chuyennganh = chuyennganh

		@donoitieng = donoitieng

		@taile = taile

	end

	def thucday2

		@nangluong = 180 

	end

	def dayhoc

		@nangluong  = @nangluong - 60 

	end


	def tapgym

		@nangluong = @nangluong - 35

	end

	def an

		@nangluong = @nangluong + 80

	end

end

daihieu = Giaovien.new("Thao","Co Giao","Tap Gym","http://tieuchuanthegioi.com","HoaSinh","Toan gioi hoc sinh","Hut hon nguoi doi dien")

	

	puts "Ten cua ban la: \n  #{daihieu.ten}"


	puts "Ho cua ban la: \n  #{daihieu.ho}"


	puts "So thich cua ban la: \n  #{daihieu.sothich}"


	puts "website cua ban la: \n #{daihieu.website}"

	puts "Chuyen nganh cua ban la: \n #{daihieu.chuyennganh}"

	puts "Do noi tieng cua ban o: \n #{daihieu.donoitieng}"

	puts "Tai le cua ban la: \n #{daihieu.taile}"

	daihieu.thucday2

		puts "Nang luong sau khi thuc day: "

	puts daihieu.nangluong

	daihieu.dayhoc

		puts "Nang luong con lai sau khi day hoc:"

	puts daihieu.nangluong

	daihieu.tapgym

		puts "Nang luong con lai sau khi tap gym:"

	puts daihieu.nangluong

	daihieu.an

		puts "Nang luong con lai sau khi an: "

	puts daihieu.nangluong