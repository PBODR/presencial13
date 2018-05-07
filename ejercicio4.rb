
personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
#1Se pide generar un hash con la información:
#personas_hash = {"Carolina": 32, "Alejandro":28, "María Jesús":41, "Valentín":19}

#2 Crear un método que reciba el hash y devuelva el promedio de las edades del hash pasado como argumento.

#personas key ; edades value

#intento = Hash[personas.map {|key, value| [key.to_sym]}]#, edades.map {|key, value| [value]}]

grupo = Hash[personas.zip(edades)]
grupo2 = grupo.each {|key, value| key.to_sym}

grupo2.each {|key, value| puts "#{key} tiene #{value} años"}
#[edades.map {|value| [value]}]
def promedio (array)
  suma = 0
  array.each do |edad|
    suma+=edad
  end
  suma / array.count.to_i
end

puts  "Y el promedio de las edades es : #{promedio (edades)}"
