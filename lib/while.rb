def using_while
	levitation_force = 6
  result = ""
  while levitation_force < 10 do
    result += "Wingardium Leviosa\n"
    levitation_force += 1
  end
  puts result
end
