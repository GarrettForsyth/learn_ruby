#write your code here


def translate(phrase)

	vowels = ['a','e','i','o','u','y']

	puts phrase[2,1]
	phrase = phrase.split.map { |word|
		index = 0
		while (!(vowels.include? word[index,1].downcase) && index < word.length) do
			index +=1
		end

		if word[index-1, 1] == "q" && word[index,1] == "u"
			word = "#{word[index+1,word.length]}#{word[0,index+1]}ay"
		else
			word = "#{word[index,word.length]}#{word[0,index]}ay"
		end
		
	}.join(" ")
end
