class FizzBuzz

	def initialize
		puts 'Starting number'
		@numStart = gets.chomp.to_i
		puts 'Final number'
		@numEnd = gets.chomp.to_i
		start
	end

	def start
		(@numStart..@numEnd).each do |n|
			if n % 3 == 0 && n % 5 == 0
				puts 'FizzBuzz'
			elsif n % 3 == 0
				puts "Fizz"
			elsif n % 5 == 0
				puts "Buzz"
			else
				puts n
			end
		end
	end

end