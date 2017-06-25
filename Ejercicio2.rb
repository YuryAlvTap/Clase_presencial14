nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
#Se pide:
#1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método.select.
f = nombres.select { |x| x.length > 5 }
print f
puts

#2. Utilizando .map crear una arreglo con los nombres en minúscula.
d = nombres.map do |x|
    x.downcase
end 
puts d
#3. Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
f = nombres.select { |x| x.chars.first == 'P' }
print f
puts

#c = nombres.select { |name| name.each_char.first == 'p' || name.each_char.first == 'P'}
#print c

#4. Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada nombre.
d = nombres.map { |x| x = x.size }
print d
puts

#5. Utilizando .map y .gsub eliminar las vocales de todos los nombres.
d = nombres.map do |x|
    x.gsub(/[aeiou]/, '')
end 
print d
puts

