
def roll_call_dwarves(array)

  array.each_with_index {|dwarf, index|
  roll_call_number = index + 1
  puts "#{roll_call_number}" "." "#{dwarf}"
  }

end


def summon_captain_planet(array)
  captain_array = array
  captain_array.map { |item| "#{item.capitalize}!"}
end


def long_planeteer_calls(array)
  calls_array = array
  calls_array.any? { |word| word.length > 4 }

end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]

    cheese_types.each {|cheese|

      if array.include?(cheese)
        return cheese
      end
    }
    nil
end
