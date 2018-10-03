puts "Je vais te montrer une pyramide, entre un nombre pour les étages: "
i = gets.chomp.to_i
i.times {|n|
	print " " * (i - n)
	puts "#" * (2 * n + 1)
}
puts "Et zouuuuuuu, voilà ta pyramide! "