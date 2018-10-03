def password
	puts "Entrez le mot de passe: "
	password = gets.chomp.to_s
end
def password_verification(password)
	puts "Vérifier le mot de passe: "
	verification = gets.chomp.to_s

	while verification != password
		puts "Mot de passe erroné, réentrez: "
		verification = gets.chomp.to_s
	end
end

def connect(password)
	password_verification(password)
	puts "mot de passe verifié. "
	puts "veuillez entrer le mot de passe pour se connecter: "
	connect = gets.chomp.to_s

	if connect == password
		puts "You are online! "
	else
		puts "mot de passe erroné, veuillez réentrer!! "
		connect = gets.chomp.to_s
	end
end
connect(password)