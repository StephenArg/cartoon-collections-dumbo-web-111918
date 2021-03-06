def roll_call_dwarves(array)
  count = 1
  for x in array
    puts "#{count}. #{x}"
    count += 1
  end
end

def summon_captain_planet(array)
  new_list = []
  for x in array
    new_list.push("#{x.capitalize}!")
  end
  return new_list
end

def long_planeteer_calls(array)
  array.any? {|i|
    i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  answer = array.index {|i| cheese_types.include?(i)}
  if answer == nil
    return nil
  else
    return array[answer]
  end
end
