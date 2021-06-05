# Condiciones

# Toma de desiciones
# Se conforma de
# 1. Condiciones
# 2. Resultado positivo
# 3. (opcional) Resultado negativo

# Logica booleana

# true    1
# false   0

# OR
# 1 OR 1 = 1
# 1 OR 0 = 1
# 0 OR 1 = 1
# 0 OR 0 = 0

# AND
# 1 AND 1 = 1
# 1 AND 0 = 0
# 0 AND 1 = 0
# 0 AND 0 = 0

# NOT

# !1 = 0
# !0 = 1

# XOR
# 1 XOR 1 = 0
# 1 XOR 0 = 1
# 0 XOR 1 = 1
# 0 XOR 0 = 0

true or false or true == true
false or true or true == true

true and true and false == false
true and true and true == true
false and false and false == false

true and !false and true == true
!true and !false and true == false

(true and false) or true == true
(true and false) or false == false

# Operadores booleanos
# >   >=
# <   <=
# ==
# !=

# calificacion = 9
# calificacion > 8 == true
# calificacion < 8 == false
# (calificacion == 8) == false
# (calificacion != 8) == true

# calificacion2 = 8
# calificacion2 > 8 == false
# calificacion2 >= 8 == true
# calificacion2 < 8 == false
# calificacion2 <= 8 == true
# (calificacion2 == 8) == true
# (calificacion2 != 8) == false

# if calificacion >= 8
#   puts "Calificacion aprovatoria"
# else
#   puts "Calificacion reprovatoria"
# end

# if calificacion > 10
#   puts "Recibe chocolate"
# else
#   if calificacion >= 8
#     puts "Aprobó"
#   else
#     if calificacion < 5
#       puts "Invita la cena"
#     else
#       puts "Reprobó"
#     end
#   end
# end

# if calificacion > 10
#   puts "Recibe chocolate"
# elsif calificacion >= 8
#   puts "Aprobó"
# elsif calificacion < 5
#   puts "Invita la cena"
# else
#   puts "Reprobó"
# end

# Ejercicios

# 1 Saber si un estudiante aprobó la materia basada en sus 3 parciales

# puts "Introduce calificacion de parcial 01"
# calificacion_de_parcial01 =gets.chomp.to_f

# puts "Introduce calificacion de parcial 02"
# calificacion_de_parcial02  =gets.chomp.to_f

# puts "Introduce calificacion de parcial 03"
# calificacion_de_parcial03 =gets.chomp.to_f

# resultado=(calificacion_de_parcial01+calificacion_de_parcial02+calificacion_de_parcial03) /3


# if resultado >= 8
#    puts "El alumno aprobo"
# elsif resultado <8
#    puts "El alumno reprobo"
# end  

# 2 Saber si un auto va a exceso de velocidad donde el limite es 80Km/h

# puts "Introduce la distancia"
# distancia =gets.chomp.to_f

# puts "Introduce el tiempo"
# tiempo =gets.chomp.to_f

# velocidad=distancia/tiempo

# if velocidad > 80
#    puts "Auto con exceso de velocidad"
# else
#    puts "Auto con velocidad permitida"
# end

# 3 Determinar si la termperatura de colima es caliente donde se considera 26 grados como fresco

# puts "Introduce la temperatura"
# temperatura =gets.chomp.to_f

# if temperatura <= 26
#    puts "La temperatura es fresca"
# else

#    puts "La temperatura es caliente"

# end

# 4 En un estacionamiento cobran $/. 1.500 por hora o fracción. Diseñe un algoritmo que determine cuanto debe pagar un cliente por el estacionamiento de su vehículo, conociendo el tiempo de estacionamiento en horas y minutos.


puts "Introduce el costo por hora o fraccion"
costo_por_hora =gets.chomp.to_f

puts "Introduce tiempo de el vehiculo"
tiempo =gets.chomp.to_f


resultado= costo_por_hora * tiempo

puts "Pago de estacionamiento es"+resultado.to_s




# 5 Diseñe un algoritmo que determine si ún número es o no es, par positivo.

puts "Introduce numero"
numero =gets.chomp.to_f


