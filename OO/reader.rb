class Reader

	def initialize(text)
		@text = IO.read(text)
	end

	def counter
		puts @text.split(' ').length
	end
end

p = Reader.new("paragraph.txt")
p.counter