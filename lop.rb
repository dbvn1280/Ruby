
class Nguoi

	attr_accessor :ten, :ho, :sothich, :website

	
	def initialize(ten,ho,sothich,website)

		@ten = ten

		@ho = ho

		@sothich = sothich

		@website = website 

	end
end

daihieu = Nguoi.new("Hieu","Dai","rap","http://tieuchuanvietnam.com")

puts daihieu.ten

puts daihieu.ho

puts daihieu.sothich

puts daihieu.website


#daihieu.ten = "Hieu"

#daihieu.ho = "Dai"

#daihieu.sothich = "rap"

#daihieu.website = "tieuchuanvietnam.vn"

#puts daihieu.ten

#puts daihieu.ho

#puts daihieu.sothich

#puts daihieu.website