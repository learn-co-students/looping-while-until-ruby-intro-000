def using_until
        levitation_force = 6
        spell = ""
        #your code here
        until levitation_force == 10
          spell += "Wingardium Leviosa\n"
          levitation_force += 1
        end

        puts spell
        

end
