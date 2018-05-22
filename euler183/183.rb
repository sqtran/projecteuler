q = ARGF.readline.strip
n = ARGF.readline.strip.to_i

dN = 0
(5..n).each { |i|
    if (((n/i)**i) > dN && ((n%i) != 0))
        dN = ((n/i)**i) if (((n/i)**i) > dN && ((n%i) != 0))
        puts "new d(n) = " + dN.to_s + " with i = " +  i.to_s
    end
}

puts dN
