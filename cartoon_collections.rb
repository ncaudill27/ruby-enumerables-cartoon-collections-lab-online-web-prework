def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf, i| print i+1, dwarf.capitalize }
end

def summon_captain_planet(summoners)
  summoners.collect{ |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any?{ |call| call.size > 4 }
end

def find_the_cheese(stuff)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  stuff.find{ |i| if cheese_types.include? }
end