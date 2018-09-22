#block, procs, lambdas
=begin
{}
DO
END
=end

#----------
=begin
["ryan", "jane","transito"].each {|str|
    puts "#{str [0].upcase} #{str [1..-1]}"
}
=end

=begin
arr=[ 1,5,8,45,63,213,56]
puts arr.sort! # ordena arrays
=end

=begin
books=[ "Don Quijote", "La biblia","Otro"]
books.sort!{|a,b|
    b<=>a
}
puts books
=end


