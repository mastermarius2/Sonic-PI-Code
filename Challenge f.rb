#CHALLENGE F: Piano Glissando starter code

use_synth :piano
x = 1 #start at 21
87.times do
  play(x)
  sleep 0.1
  x = x + 1
end
sleep 2
#start at 108
87.times do
  play(x)
  sleep 0.1
  x = x - 1
end
