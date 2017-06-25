#1. Crear un menú que permita registrar la información de los alumnos del curso.
# Array de hashes
personas = [{nombre:"sergio", edad:18, comuna: "maipu", genero: "hombre" }, {nombre:"chintia", edad:13, comuna: "maipu", genero: "mujer" }, {nombre:"cata", edad:13, comuna: "maipu", genero: "mujer" }]

opcion = 0
#2. Opción 1: Permite ingresar los datos de una persona:
#Nombre
#Edad
#Comuna
#Género
begin
  puts 'Eliga una opción:'
  puts '1 - Nombre'
  puts '2 - Edad'
  puts '3 - Comuna'
  puts '4 - Género'
  puts '5 - Salir'
  opcion = gets.chomp.to_i

  when 1 
  persona = {}
  print 'Nombre: '
  nombre = gets.chomp
  print 'Edad: '
  edad = gets.chomp.to_i
  print 'Comuna: '
  comuna = gets.chomp
  print 'Género: '
  genero = gets.chomp
  persona = { nombre: nombre, edad: edad, comuna: comuna, genero: genero }
  personas << persona
  print personas

#3. Opción 2: Permite editar los datos de la persona.

#4. Opción 3: Permite eliminar una persona.

#Ejercicio 2: Arrays y strings

#Ejercicio 3: Array de hashes

#5. Opción 4: Muestra la cantidad de personas ingresadas.

#6. Opción 5: Muestra las comunas de todas las personas.

#hint:  Generar  un  array  con  las  comunas,  eliminar  repeticiones.
# Considerar  que pueden haber nombres escritos con mayúscula y minúscula.

#7. Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.

#8. Opción 7: Muestra la suma de las edades de todas las personas.

#9. Opción 8: Muestra el promedio de las edades del grupo.

#10.Opción 9: Muestra dos listas de personas, una por cada género.

#11.El menú debe repetirse hasta que el usuario ingrese la opción 10 

end until opcion==10



