def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end

end

def summon_captain_planet(planeteer_calls)
  return planeteer_calls.map{|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(words)
  return words.map{ |x| x.length>4}.include?(true)
end

def find_the_cheese(indgredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  indgredients.each do |indgredient|
    if(cheese_types.include?(indgredient))
      return indgredient 
    end
  end
  return nil
end
