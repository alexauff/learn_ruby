def echo(word)
	word
end

def shout(word)
	word.upcase!
end

def repeat(word, n=2)
	word+(" "+word)*(n-1)
end

def start_of_word(word,num)
	word [0, num]
end

def first_word(phrase)
	phrase.split[0]
end

def titleize(word)
	
	
end

