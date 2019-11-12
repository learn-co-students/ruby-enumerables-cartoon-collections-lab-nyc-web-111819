def roll_call_dwarves(array)
  array.each_with_index {|name, i| puts "#{i+1}.#{name}"}
end

def summon_captain_planet(array)
  array.map {|n| "#{n.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|words| words.length>4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  array.include?(cheese_types) {|cheese| puts cheese_types[i]}
end
