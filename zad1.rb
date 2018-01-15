#-------
#Obliczanie największego wspólnego dzielnika 2 liczb:
#-------
#Napisać funkcję obliczającą największy wspólny dzielnik dla dwóch zadanych liczb zgodnie z regułami :

#1. Jeżeli liczba x2 jest równa 0 to NWD jest równy x1
#2. Jeżeli liczba x1  jest większa od x2 to NWD jest równy wynikowi z obliczenia NWD dla liczb x2 i reszty z dzielenia x1 przez x2
#3. Jeżeli liczba x2  jest większa od x1 to NWD jest równy wynikowi z obliczenia NWD dla liczb x1 i eszty z dzielenia x2 przez x1
#Krzysztof Nowicki
#15.01.2018




x1=0
x2=0

puts "Podaj x1:"
x1=gets.chomp.to_i
if x1<=0
puts "bład danych"
return 0
end

puts "podaj x2: "
x2=gets.chomp.to_i
if x2<=0
puts "blad danych"
return 0
end

nwd=x1.gcd x2

if nwd==1
	puts  "Wynik #{nwd}"
else 
	puts  "Wynik #{nwd}"
end









#Podaj x1
#2
#Podaj x2
#2
#wynik 2