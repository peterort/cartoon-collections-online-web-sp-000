def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map {|string| string.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = []
  string.each do
    string.include? found_cheese << cheese_types
  end
  return found_cheese.first
end
