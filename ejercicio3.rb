#Dado el hash:

h = {"x" => 1, "y" => 2}

h["z"]= 3
h["x"]= 5
h.delete("y")

h.each_key {|k| k= "z" }
  puts "yeeah"

puts h.invert

#Agregar el string z con el valor 3.

#Cambiar el valor de x por 5.

#Eliminar la clave y.

#Si el hash tiene una clave llamada z mostrar en pantalla "yeeah".

#Invertir el diccionario de forma que los valores sean las llaves y las llaves los valores

#begin Ejemplo:
# x = {"a": "hola" }
#Se transforme en:

#x = {"hola": "a"}
