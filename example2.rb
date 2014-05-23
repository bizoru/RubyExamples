a = "Steven Sierra Forero"
#puts a.split
#puts a.upcase
#puts a.capitalize
b = "Steven Sierra "
#puts b.chomp
b = [8,2,3,4]

y = { 'nombre' => 'steven' , 'apellido' => 'sierra'}
#puts b[0]

b.push(1)

puts b.include?(7)
# Puts first element
#puts b.first
#puts b.last
puts b.take(3)
puts y['nombre']
puts y.values

b.each do |i| 
	puts i
end

b = 1
a = 4
puts a == b ? 'Son iguales' : 'Son diferentes'

