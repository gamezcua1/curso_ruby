# puts "Introduce la distancia"
# distancia = gets.chomp.to_f
# puts "Introduce el tiempo"
# tiempo = gets.chomp.to_f

# velocidad = distancia / tiempo

# puts "La velocidad es "
# puts velocidad

# (°C × 9/5) + 32 = 32°F

# puts "Introduce los grados centigrados"
# grados_centigrados = gets.chomp.to_f

# grados_fahrenheit = (grados_centigrados * 9/5) + 32

# puts grados_centigrados.to_s + 
#      " Grados centigrados es igual a " +
#      grados_fahrenheit.to_s +
#      " Grados fahrenheit"

# pi * r ^2

# pi = 3.1416
# puts "Introduce el radio"
# radio =gets.chomp.to_f
# resultado = pi * radio * radio

# 5.to
# puts "El area es"+ resultado.to_s

# Teorema de pitagoras
#              /|
#           h / | b
#            /--|
#             a
# h = sqrt(a^2 + b^2)

# Math.sqrt(4) => 2

# puts "Introduce A"
# A =gets.chomp.to_f
# puts "Introduce B"
# B =gets.chomp.to_f

# a_cuadrada = A*A
# b_cuadrada = B*B
# suma = a_cuadrada + b_cuadrada
# resultado= Math.sqrt(suma)

# puts "La hipotenusa es" + resultado.to_s

# Programa que calcule mi salario basado en horas
# El usuario introduce el costo por hora
# El usuario introduce la cantidad de horas

# puts 'Introduce costo por hora'
# costo_por_hora =gets.chomp.to_f
# puts 'Introduce la cantidad de horas'
# cantidad_de_horas =gets.chomp.to_f

# resultado = costo_por_hora * cantidad_de_horas

# puts 'El salario es' +resultado.to_s

# Programa que calcule mi IMC
# Te voy a introducir: Estatura, Peso
#  imc = peso/estatura

# puts 'Introduce tu estatura'
# estatura = gets.chomp.to_f
# puts 'Introduce tu peso'
# peso = gets.chomp.to_f

# Resultado = peso / estatura

# puts 'Tu indice de masa corporal es' + Resultado.to_s

# Programa que calcule el promedio de un semestre
# Parcial 1
# Parcial 2
# Parcial 3

# puts 'Introduce parcial 1'
# parcial01 =gets.chomp.to_f
# puts "Introduce parccial 2"
# parcial02 =gets.chomp.to_f
# puts 'Introduce parcial 3'
# parcial03 =gets.chomp.to_f

# Resultado = (parcial01 + parcial02 + parcial03) / 3

# puts "Tu promedio de el semestre es" +Resultado.to_s


# 1. Calcular el área y perímetro de un rectángulo.

# Area

puts 'Introduce la base'
Base =gets.chomp.to_f
puts 'Introduce la altura'
Altura =gets.chomp.to_f

Resultado = Base * Altura
puts 'La base es' +Resultado.to_s


# Perimetro

puts 'Introduce Lado 1'
Lado_1 =gets.chomp.to_f
puts 'in troduce lado 2'
Lado_2 =gets.chomp.to_f
puts 'Introduce Lado 3'
Lado_3 =gets.chomp.to_f
puts 'Introduce Lado 4'
Lado_4 =gets.chomp.to_f

Resultado = Lado_1 + Lado_2 + Lado_3 + Lado_4

puts 'El perimetro de el rectangulo es' +Resultado.to_s

# 2. Calculadora de descuentos
# Entradas: Porcentaje de descuento, precio producto
# Salida: El precio final del producto

puts 'Introduce porcentaje de descuento'
Descuento =gets.chomp.to_f
puts 'Introduce precio de producto'
Precio_producto =gets.chomp.to_f

 Porcentaje = (Descuento * Precio_producto) /100
 Resultado = Precio_producto - Porcentaje
 
puts 'El precio de el producto final es' +Resultado.to_s

# 3. Calculadora de pago de impuestos, considerando que se cobra el 16% de interés
# Entrada: Mi saladrio
# Salida: Cantidad a pagar de impuesto

puts 'Introduce tu salario'
Salario =gets.chomp.to_f

Resultado = Salario * 0.16

puts "El impuesto a pagar es" +Resultado.to_s

# variables normales
promedio_semestre = 8.5
nombre_alumno = "Gerald"
nombreAlumno = "Gerald" # no recomendable en ruby

# Constantes

PI = 3.1416
NUMERO_PARCIALES = 3

