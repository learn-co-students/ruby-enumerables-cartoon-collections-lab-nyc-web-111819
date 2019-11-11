def roll_call_dwarves(array)
  array.each_with_index{|i, index| puts "#{index+1}. #{i}"}
end

def summon_captain_planet(veggies)
  veggies.map! { |item| item.capitalize+"!"}
  return veggies
end

def long_planeteer_calls(calls_long)
  for x in calls_long do
    if x.length > 4
      return TRUE
    end
  end
  return FALSE
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for x in contains_cheddar do
    for y in cheese_types do
      if x == y
        return x
      end
    end
  end
  return nil
end
