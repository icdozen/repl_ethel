puts  "Hurry!!! Ethel needs your help getting out of a sink hole!"
puts  "What do you want to do?"
puts  "Enter a number for your choice"
puts  "\t 1 to throw a rope."
puts  "\t 2 to go and get someone to help."
puts  "\t 3 to pretend you did not see her and walk away."

print "> "
choice = gets.strip

if choice == "1"
  puts "Where do you want to anchor the rope?"
  puts "1 for a large rock"
  puts "2 for a small tree"

  print "> "
  rope_tie = gets.strip

  if rope_tie == "1"
    puts "Large rock sliped, and took you into the hole with Ethel. You die on impact! Game Over."
  elsif rope_tie == "2"
    puts "Small tree held up. Ethel climbs up and and writes you a check for $3 million."
  else
    puts "\aNot an option! You trip and slide in to the sinkhole! Game Over.\a"
  end

elsif choice == "2"
  puts "You trip and slide in to the sinkhole, fallingto your death! Game Over.\a"
elsif choice == "3"
  puts "Shortly after, a piano falls from an apartment crushing you! Game Over."
else
  puts "\aNot an option! Game Over.\a"
end
