#write your code here
def translate (english)
	vowels = "aeoiu"
	firstletter = english[0]
	remainder = english[1, english.length]
	phonemes = ['sch', 'ch', 'qu']
	if vowels.include?(firstletter)
		piglatin = english + 'ay'
		return piglatin
	else 
		piglatin = remainder + firstletter + 'ay'
		return piglatin
	end
end