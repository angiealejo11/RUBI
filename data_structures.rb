
#Arrays----------------------
=begin
arr=[5,2,1,0,8 ]
puts arr [0]
=end

#hashes ----------------------------------------

my_hash = {
    :nombre =>"lolo",
    :apellido =>"Teosth",
    :edad =>12,
    :direcciones => ["cll 14 -7", "fake" ]
}

puts my_hash [:direcciones]

my_hash.each { |x,y|
puts "#{x} : #{y}"} 