
personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

#para pasar de strings a simbolos y que sean elementos unicos
personas_sym = []

personas.each do |s|
  personas_sym.push(s.to_sym)
end

#para pasar ambos array a hash como key y value
personas_hash = Hash[personas_sym.zip(edades)]

personas_hash.each {|key, value| puts "#{key} tiene #{value} años"}

# para sacar el promedio de edades del hash(value)
def promedio (edad)
  suma = 0
  edad.each_value do |value|
    suma+=value
  end
  suma / edad.count.to_i
end

puts  "Y el promedio de las edades es : #{promedio (personas_hash)}"
