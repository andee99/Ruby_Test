def first_name()
	puts "Entrez votre nom: "
	name = gets.chomp
end
def say_Bonjour(first_name)
	puts "Bonjour #{first_name} "
end
say_Bonjour(first_name)