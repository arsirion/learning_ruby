#write your code here
def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, num=2)
	strings = string

	while num>1 do 
		strings = strings + ' ' +string
		num-=1
	end
	strings
end

def start_of_word(word, num)
	num-=1
	wordstart = ''
	while num >= 0 do
		wordstart+= word[num]
		num-=1
	end
	wordstart.reverse
end

def first_word (str)
	words = str.split(' ')
	words[0]
end

def titleize (title)
	words = title.split(' ')
	words.each do |word|
		if (word != 'and' && word != 'the' && word != 'over')
			firstletter = word[0]
			word[0] = firstletter.upcase
		end
	end
	firstword = words[0]
	firstwordfirstletter = firstword[0]
	firstword[0] = firstwordfirstletter.upcase
	words[0]=firstword
	captitle = words.join(' ')
end
