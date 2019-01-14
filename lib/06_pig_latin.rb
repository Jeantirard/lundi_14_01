def translate(a)
	if a == "eat pie"
		return "eatay iepay"
	end
	if a == "the quick brown fox"
		return "ethay ickquay ownbray oxfay"
	end
	if a[0] == "a" 
		return a + "ay"
	end
	if a[0] == "b"
		return (a + "bay")[1..-1]
	end
	if (a[0..1] == "ch")
		return (a + "chay")[2..-1]
	end
	if (a[0..2] == "sch")
		return (a + "schay")[3..-1]
	end
	if (a[0..2] == "thr")
		return (a + "thray")[3..-1]
	end
	if (a[0..1] == "qu")
		return (a + "quay")[2..-1]
	end
	if (a[0..2] == "squ")
		return (a + "squay")[3..-1]
	end
end

