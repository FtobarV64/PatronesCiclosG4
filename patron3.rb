# Patrón 3
# ruby patron3.rb 15
# 121212121212121

nbr = ARGV[0].to_i

nbr.times do |i|
    if i.even?
        print "1"
    else
        print "2"
    end
end