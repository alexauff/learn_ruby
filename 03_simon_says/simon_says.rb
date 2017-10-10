def echo(word)
	word
end

def shout(word)
	word.upcase!
end

def repeat(word)
	word + " " + word
end

def repeat2(word, n=2)
	word * n * " "
end

def start(word)
	word.split
end


#write your code here
