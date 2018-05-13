inventario = {'Notebooks': 4, 'PC Escritorio': 6, 'Routers': 10,
'Impresoras': 6}

#Crear un menú de 4 opciones, es decir, el usuario puede ingresar 1 2 3 o 4 y según eso el programa realizará distintas funciones.

def menu
  puts 'Que deseas hacer'
  puts 'Ingresa 1 si quieres agregar un item nuevo y su stock'
  puts 'Ingresa 2 si quieres eliminar un item'
  puts 'Ingresa 3 si quieres actualizar un item y su stock'
  puts 'Ingresa 4 si quieres ver el stock total'
  puts 'Ingresa 5 Si deseas ver el item que tiene el mayor stock'
  puts 'Ingresa 6 si quieres consultar si un item existe'
  puts 'Ingresa 7 si ya terminaste'
end


menu
choice = gets.chomp.to_i

  while  (choice < 1 || choice > 7)
    puts 'Ingresa una opción válida'
    choice = gets.chomp.to_i
  end

  case choice
  #Si el usuario ingresa 1, podrá agregar un item y su stock en un solo string y agregarlo al hash. Para separar el nombre del stock el usuario debe utilizar una coma.
  #Ejemplo del input: 'Pendrives, 100'
    when '1'
      puts 'Qué item y stock deseas agregar. Debes ingresarlo asi: item, stock'
  end
