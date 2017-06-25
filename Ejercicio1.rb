 #Actividad 014 - Hashes avanzados y enumerables
 #Ejercicio 1: Ejercicios de bloques en Arrays

 a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

#1. Utilizando map aumentar el valor de cada elemento del array en 1.

b = a.map{|x| x + 1}.select { |x| x < 5 }

print b
puts

#2. Utilizando map convertir todos los valores a float.

c = a.map do |x|
    x.to_f
end 

print c
puts
#3. Utilizando map convertir todos los valores a string.
d = a.map do |x|
    x.to_s
end 

print d
puts
#4. Utilizando reject descartar todos los elementos menores a 5 en el array.
e = a.reject { |x| x < 5 }
print e
puts
#5. Utilizando select descartar todos los elementos mayores a 5 en el array.
f = a.select { |x| x < 5 }
print f
puts "Utilizando select descartar todos los elementos mayores a 5 en el array."

#6. Utilizando inject obtener la suma de todos los elementos del array.
g = a.inject(0) { |sum, x| sum + x }
print g
puts

#7. Utilizando group_by agrupar todos los números por paridad (si son pares, es ungrupos, si son impares es otro grupo).
h = a.group_by { |ele| ele.even?}
print h
puts
#8. Utilizando group_by agrupar todos los números mayores y menores que 6.
i = a.group_by { |ele| ele < 6}
print i
puts


