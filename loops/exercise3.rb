def count_to_zero(number)
  if number <= 0
    puts number
  else 
    puts number
    count_to_zero(number - 1)
  end
end

puts count_to_zero(40)
puts count_to_zero(20)
puts count_to_zero(-20)