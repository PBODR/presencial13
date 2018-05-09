restaurant_menu = { 'Ramen' => 3, 'Dal Makhani' => 4, 'Coffee' => 2 }

# 1. Obtenerelplatomascaro.
mascaro = restaurant_menu.max_by { |_k, v| v }
# puts "El plato más caro es #{mas caro}"
puts "El plato más caro es #{mascaro[0]}"
# 2. Obtenerelplatomasbarato.
masbarato = restaurant_menu.min_by { |_k, v| v }
puts "El plato más barato es #{masbarato[0]}"
# 3. Sacarelpromediodelvalordelosplatos.

def promedio(precios)
  suma = 0
  precios.each_value do |value|
    suma += value
  end
  suma / precios.count.to_i
end

puts "El promedio es : #{promedio restaurant_menu} dolares"

# 4. Crearunarregloconsololosnombresdelosplatos.
arr_platos = restaurant_menu.each_key.to_a

puts arr_platos
# 5. Crearunarregloconsololosvaloresdelosplatos.
arr_precios = restaurant_menu.each_value.to_a

puts arr_precios
# 6. ModificarelhashyagregarelIVAalosvaloresdelosplatos(multiplicarpor1.19).

con_iva = restaurant_menu.map { |_k, v| v * 1.19 }

puts "Esto es con iva #{con_iva}"
# falta arreglar para que sea un hash, quedó como array de value

# 7. Dardescuentodel20%paralosplatosquetenganunnombredemás1una palabra.

platocon20 = restaurant_menu.select { |k, _v| k.split(' ').count > 1 }
precio_final = platocon20.values.map { |v| v * 0.8 }

puts "El precio final es #{platocon20.keys.first} es #{precio_final} rupias"
