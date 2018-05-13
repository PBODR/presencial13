# puts "ingresa opcion"
# choice = 1 #gets.chomp.to_i
# while  (opcion!= 7)
#   puts 'Ingresa una opción válida'
#   choice = gets.chomp.to_i
#   puts choice
# end
#
# puts "ingresa opcion"
# while (opcion < 1 || opcion > 7)
#   puts 'Ingresa una opción válida'
#   choice = gets.chomp.to_i
#   if (respuesta == 'si' or respuesta == 'no')
#     buenaRespuesta = true
#   else
#     puts 'Por favor, responda "si" o "no".'
#   end
# end

puts "ingresa opcion"
choice = gets.chomp.to_i
while (opcion < 1 || opcion > 7)
  puts 'Ingresa una opción válida'
  choice = gets.chomp.to_i
end
