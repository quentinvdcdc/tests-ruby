def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, i)
	return word + (" #{word}" * (i-1))
end

def start_of_word(word, i)
	return word.byteslice(0, i)
end

def first_word(phrase)
	return phrase.slice(/\w+/)
end

#def titleize(phrase)
#	return phrase.capitalize.split(' ').replace { |e| e.capitalize if e.length > 3 }.join(' ')
#end

def titleize(phrase)
	phrase_ = phrase.capitalize.split(' ')
	phrase_.each_with_index do |e, i|
		if e.length > 3
			phrase_[i].replace(e.capitalize)
		end
	end
	return phrase_.join(' ')
end

