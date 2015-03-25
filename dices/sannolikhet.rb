require 'colorize'

puts "  år  mån   betalt  belopp kvar".blue
puts "______________________________".red
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
  print " |".red
  print " #{d} ".magenta
  print "| ".red
  print "#{
        if f <= 9
          "#{f} ".cyan
        else
          "#{f}".blue
        end} "
  print "| ".red
  print " #{
        if betalt < 10000
          "#{betalt}  ".red
        else
          if betalt < 100000
            "#{betalt} ".magenta
          else
            "#{betalt}".red
          end
        end} "
  print "| ".red
  print "#{if (attbetala - betalt) < 1000
  "#{attbetala - betalt}     ".cyan
  else
    if (attbetala - betalt) < 10000
      "#{attbetala - betalt}  ".blue
    else
      if (attbetala - betalt) < 100000
        "#{attbetala - betalt} ".cyan
      else
        "#{attbetala - betalt}".blue
      end
    end
  end } "
  puts "|".red
end
puts "––––––––––––––––––––––––––––––".red