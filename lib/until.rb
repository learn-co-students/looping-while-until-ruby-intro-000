levitation_force = 6
def using_until
  loop do
    puts "Wingardium Leviosa"
    until levitation_force == 10
      puts "Wingardium Leviosa"
      levitation_force += 1
    end
    end
  end
