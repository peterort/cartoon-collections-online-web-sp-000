def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map {|string| string.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length < 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
