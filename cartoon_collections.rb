def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarves, index|
    puts "#{index}. #{dwarves}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(chedder_cheese)
  cheeses = %w(gouda chedder camembert)
  
  potentially_cheesy_items.find do |maybe_cheese|
    cheese.include?(maybe_cheese)
  end
end
