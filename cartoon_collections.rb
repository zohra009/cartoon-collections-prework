def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarves, index|
  puts "#{index}. #{dwarves}"
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda chedder camembert)
  potentially_cheesy_items.find do |maybe_cheese|
    cheese.include? 
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
