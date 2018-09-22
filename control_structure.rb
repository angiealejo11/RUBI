=begin
i=600
if i  < 59
    puts "siii es menor"
else
    puts "nooo es mayor"


cadena.delete
=end
=begin
cadena="aroma a mora".delete! " "
rev = cadena.reverse!
if cadena <=>rev
    puts "siii es palindromo"
else
    puts "nooo es palindromo"
=end

=begin
tengo_hambre =true

unless condition tengo_hambre  #Si no pasa esto. Condicion
    puts "seguimos con ruby"
else
    puts "vamos por refrijerio"
=end

=begin
tengo_hambre =true

puts "seguimos con ruby" unless tengo_hambre
=end
=begin
Comparadores
== : verifica si dos expresiones son iguales
!= : verifica si dos expresiones sin diferentes
>
<
<=
>=

operadores booleanos
 && :and
 // : or
 !: not
=end
=begin
cadena="gato"
cadena_otra="perro"

if cadena.eql? cadena_otra
    puts "si son iguales"
else
    puts "no son iguales"
=end

=begin
for num in 1..20
    puts num
=end



=begin
loop {
    i+=1
    puts i
    break if i>5
}
=end


=begin
arr =[1,2,3,4,5,6,7,8] 
arr.each { |item|
    puts item * 2


} #recorre el elemento
=end

=begin
language="Ruby"

case language
        WHEN    "JS"
        PUTS "wEB APPS"
        WHEN "pYTHON"
        PUTS "Sciense!"
else "I don't know"
end
=end

5==12 ? "haga esto" : "asdjadh"
push 12>5 ? "12" : "5"