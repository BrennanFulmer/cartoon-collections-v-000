def roll_call_dwarves(array)
  tracked = ""
  array.each_with_index { |dwarf, num|
    tracked << "#{num + 1}.*#{dwarf}"
  }
  puts tracked
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(lines)
  lines.any? { |line| line.size > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
