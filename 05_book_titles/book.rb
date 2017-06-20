class Book
# write your code here
    
    @title

	def title
		@title
	end

	def title=(title)

		small_words = ["and", "the"]

		@title= title.split.map {|word|	
			if (small_words.include? word) || word.length < 3 && word != "i"
				word
			else
				word = word[0,1].upcase + word[1, word.length]
			end
		}.join(" ")

		@title = @title[0,1].upcase + @title[1, @title.length]
	end
end

