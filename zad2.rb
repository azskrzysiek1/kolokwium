#	----
#Bramki logiczne
#----
#Napisać program, w którym zdefiniowane są funkcje/bramki:
##- gAnd - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
#- gOr - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
#- gXor -  Bramka dwuwejściowa
#- gNot - Bramka jednowejściowa

#Każda funkcja ma działać jak określona w nazwie bramka binarna.

#Przykładowy wynik działania programu:

#----------
##puts gOr(FALSE, TRUE, FALSE, FALSE)
#true
#puts gXor(TRUE, TRUE)
#false
#----------
#Krzysztof Nowicki
#15.01.2018

def function(bramki)
if binarne == FALSE
puts 0
else
puts 1
end
end
 
puts "Wartości binarne do bramek (0,1)"
 
puts "Podaj pierwsza "
a = gets.to_i
puts "Podaj druga "
b = gets.to_i
   
puts "Bramka I AND:"
puts (a and b).to_s
 
puts "Bramka LUB OR:"
puts (a or b).to_s
   
puts "Bramka XOR:"
puts (a^b).to_s

puts "NOT dla bool:"
    
if a == 1
puts "0"
end

if a == 0
puts "1"
end
	
#Wartości binarne do bramek (0,1)
#Podaj pierwsza
#1
#Podaj druga
#1
#Bramka I AND
#1
#Bramka LUB OR
#1
#Bramka XOR:
#0
#not dla bool
#0

	
