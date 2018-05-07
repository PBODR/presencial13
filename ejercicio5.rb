meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

mesventa_hash = Hash[meses.zip(ventas)]

mesventa_hash.each {|key, value| puts "En #{key} se vendió #{value} UF"}

venta_invertido =  mesventa_hash.invert

venta_invertido.each {|key, value| puts "Se vendieron #{key} UF en el mes de #{value}"}

mayorventa = venta_invertido.max

puts mayorventa

 #falta como imprimirlo....no lo tengo claro
