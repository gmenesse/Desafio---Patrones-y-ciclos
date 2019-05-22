_Veces = ARGV[0].to_i

_Veces.times do |i|
  if i % 2 == 0
    print "1"
  else
    print "2"
  end
end

print "\n"
