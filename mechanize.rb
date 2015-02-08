require 'mechanize'
class Scrapping

	def start
		@mechanize = Mechanize.new
		
		puts "Pagina a buscar"
		@page = gets.chomp
		
		puts "Buscar un enlace con la palabra"
		@text = gets.chomp

		find_page(@page, @text)
	end


	def find_page(page, text)

		page = @mechanize.get(page)

		link = page.link_with(text: text)

		page = link.click

		puts page.uri
	end
end

s = Scrapping.new
s.start

