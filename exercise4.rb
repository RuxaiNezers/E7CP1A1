personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

h = Hash[personas.zip(edades)]

def metEdad(hash1)
	puts hash1 
end

metEdad(h["Carolina"])