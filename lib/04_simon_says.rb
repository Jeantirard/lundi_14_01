def echo(a)
	if a == "hello"
		return "hello"
	end
	if a == "bye"
		return "bye"
	end
end
def shout(a)
	a.upcase 
end

def repeat(word, num = 2) #Quand on fait le repeat pour la premiere fois, il n'as pas besoin de l'argument "num" parce num vaut 2, pour les autres, num prend la valeur qu'on envois
  [word].cycle(num).to_a.join(' ') #.cicle il fait une enumeration, to_a. convert un objet en array et avec join je supprime l'array et met un espace à la place
end
def start_of_word(word,num) 
	word[0..num - 1] 
end
def first_word(word)
	word.split[0]
end
#pas trouvé.


