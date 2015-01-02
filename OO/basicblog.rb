class Blog

	def initialize(title, date, text)
		puts "Title for post"
		@title = gets.chomp
		puts "Date for post, format dd-mm-yyyy"
		@date = gets.chomp
		puts "Text for post"
		@text = gets.chomp
		puts "if the post is sponsored, you write 's' without '' "
		@sponsor = gets.chomp
	end

	def front	
		puts "  "
		puts "---------------------"
		if @sponsor == "s" 
			puts "|" "  ++  #{@title}   ++  "
		else
			puts "|    #{@title}      "
		end
		puts "|    #{@date}       "
		puts "|    #{@text}       "
		puts "---------------------"
	end

end

b = Blog.new(@title, @date, @text)
b2 = Blog.new(@title, @date, @text)

b.front
b2.front
