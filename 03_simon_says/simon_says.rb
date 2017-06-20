#write your code here

def echo(phrase)
    "#{phrase}"	
end

def shout(phrase)
	"#{phrase.upcase}"	
end

def repeat(phrase, num =2 )
	say = ""
    num.times do
	   say +="#{phrase} "
	end
	say.strip()
end

def start_of_word(phrase, num = 0)
	phrase[0, num]
end

def first_word(phrase)
	phrase.split.first
end

def titleize(phrase)
	
	little_words = ["the", "and", "over" ]

	phrase = phrase.split.map { |word|
		if word.length > 2 && !little_words.include?(word)
			word = word.slice(0,1).upcase + word.slice(1..word.length)
		else
			word
		end
	}.join(" ")
	
	phrase = phrase.slice(0,1).upcase + phrase.slice(1..phrase.length)
end
