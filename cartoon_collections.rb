def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|call| call.length > 4}
end

def find_the_cheese(ingredients)
  ingredients.each do |snack|
 if ingredients.include?("cheddar" || "gouda" || "camembert")
   return 
 else
   nil
 end
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
