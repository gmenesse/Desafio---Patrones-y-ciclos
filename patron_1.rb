_Veces = ARGV[0].to_i

_Veces.times do |i|
  if i % 2 == 0
    print "*"
  else
    print "."
  end
end
  print "\n"
