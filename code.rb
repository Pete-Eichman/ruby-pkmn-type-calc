puts "Welcome to the Ruby Pokemon Type Calculator!"
puts "What is your pokemon's primary type?"
types = ["fire", "normal", "fighting", "water", "flying", "grass", "poison", "electric", "ground", "psychic", "rock", "ice", "bug", "dragon", "ghost", "dark", "steel", "fairy"]
type1 = gets.chomp

while true
  if types.include?(type1)
    puts "So it primary type is #{type1}, does it have a secondary type?"
    break
  else
    puts "Please enter a valid Pokemon type from this list:"
    puts types
    type1 = gets.chomp
  end
end
response = gets.chomp

while true
  if response == "yes"
    puts "What is the secondary type?"
    type2 = gets.chomp
    while true
      if types.include?(type2) && type2 == type1
        puts "Please enter a different subtype"
      elsif !types.include?(type2)
        puts "Please enter a valid Pokemon type from this list:"
        puts types
        type1 = gets.chomp
      elsif types.include?(type2) && type2 != type1
        puts "OK so your Pokemon is a #{type1} / #{type2} type."
        break
      end
    break
    elsif response == "no"



end
