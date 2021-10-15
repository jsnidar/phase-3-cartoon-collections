def roll_call_dwarves names
  names.each.with_index(1) { |dwarf, place| puts "#{place}. #{dwarf}" }
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls calls 
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese foods
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect { |i| i == cheese_types[0] or i == cheese_types[1] or i == cheese_types[2] }
end
