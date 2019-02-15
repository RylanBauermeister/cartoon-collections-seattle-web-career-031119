def roll_call_dwarves(dwarves)
  for dwarf in dwarves
    puts dwarf
  end
end

def summon_captain_planet(planeteers)
  planeteers.map{|element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|item| item.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients[ingredients.index{|item| cheese_types.include?(item)}]
end
