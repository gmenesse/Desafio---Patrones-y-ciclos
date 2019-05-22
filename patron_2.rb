_Veces = ARGV[0].to_i

_Veces.times do |i|
  if i % 4 == 0 || i % 4 == 1
    print "*"
  else
    print "."
  end
end

print "\n"
