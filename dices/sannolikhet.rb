require 'colorize'

krpermånad = 1121

månader = 12

år = 10

ränta = 0.0658

puts "a #{krpermånad*(år*månader)}"

puts "b #{krpermånad*ränta}"

attbetala = 134520
i = 0
betalt = 0
f = 0
d = 0
while i < 120
  betalt = betalt + 1121
  i = i + 1
  if f < 12
    f = f + 1
  else
    f = 1
    d = d + 1
  end
  puts "år #{d}, månad #{f} och hur mycket du har betalat #{betalt} och du har #{attbetala - betalt} kvar att betala".magenta
end