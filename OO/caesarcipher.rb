class CaesarCipher

	def initialize(string)
		@string = string
	end

	def caesar_inject
		cipherString = ''
		@string.each_char { |originalString| cipherString += (originalString.ord+3).chr }
		cipherString
	end

end

c = CaesarCipher.new("Ruben")
puts c.caesar_inject
