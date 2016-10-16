def translate(word)
	engphrase = word.split(' ')
	# puts engphrase
	translated = engphrase.collect{|english|
	vowels = 'aeiou'
	# puts english

	if !(vowels.include?(english[0]))
		if !(vowels.include?(english[1]))
			if !(vowels.include?(english[2]))
				piglatin = english[3..english.length]
				piglatin << english[0..2] << 'ay'
				return piglatin
			end
			piglatin = english[2..english.length]
			piglatin << english[0..1] << 'ay'
			return piglatin
		end
		piglatin = english[1..english.length]
		piglatin << english[0] << 'ay'
		# return piglatin
	elsif english.include?('qu')
		piglatin = english.split('qu').to_ary.reverse.join << 'qu' << 'ay'
		# return piglatin
	else
		piglatin = english << 'ay'
		# return piglatin
	end}
	# puts translated
	return translated.join(' ')
end

# puts translate('two words')
# puts translate('cherry')
# puts translate('school')