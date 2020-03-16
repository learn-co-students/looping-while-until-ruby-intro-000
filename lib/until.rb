
def using_until
 levitation_force = 10
 loop do
   puts "Wingardium Leviosa"
end
   levitation_force = 10
    until levitation_force == 10 do
      puts "Wingardium Leviosa"
      levitation_force += 1
      break
    end
  end

using_until
