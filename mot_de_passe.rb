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

def perform
password_verification(password)
end
perform
puts "mot de passe vérifié! "