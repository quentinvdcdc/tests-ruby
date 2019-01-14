def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, i=2)
	return word + (" #{word}" * (i-1)) #1er ocu sans espace & n-1 ocu avec espace
end

def start_of_word(word, i)
	return word.byteslice(0, i)#byteslice passe en arg les indices 
end

def first_word(phrase)
	return phrase.slice(/\w+/) #w+ = longueur d'un mot 
end


def titleize(phrase)
	phrase_ = phrase.capitalize.split(' ') #debut de phrase -> maj
	phrase_.each_with_index do |e, i| 
		if e.length > 3 # moins de 3 lettres pas de maj
			phrase_[i].replace(e.capitalize)
		end
	end
	return phrase_.join(' ')
end

