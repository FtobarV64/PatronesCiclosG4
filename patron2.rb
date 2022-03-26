# Patrón 2
# ruby patron2.rb 10
# **..**..

nbr = ARGV[0].to_i

nbr.times do |i|
    if i%4 <=1
        print "*"
    else
        print "."
    end
end