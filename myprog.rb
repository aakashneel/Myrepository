print "Hello dinosaur\n"
print "Enter a number:"
one = gets.to_i
print "Enter another number:"
two = gets.to_i

sum = one + two

puts one.to_s + " + " + two.to_s + " = " +  sum.to_s


file1 = File.new("dino.txt",'w')
file1.puts("Stegosaurus roars!!!").to_s
file1.close



