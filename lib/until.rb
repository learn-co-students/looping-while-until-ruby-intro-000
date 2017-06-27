def using_until
  levitation_force = 6
  result = ""
  until levitation_force > 9 do
    result += "Wingardium Leviosa\n"
    levitation_force += 1
  end
  puts result
end
