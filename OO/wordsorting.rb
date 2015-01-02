class WordSorting

	def initialize(string)
		@string = string
	end

	def split
		array = @string.split(' ')
		array.each do |split|
			split.delete!(".")
		end
		array
	end

	def sortArr(array)
		a = array.sort_by {|word| word.downcase }
		puts a
	end
end

w = WordSorting.new("Have a nice day.")
s = w.split
w.sortArr(s)