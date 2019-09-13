def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index += 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map {
    |n| "#{n.capitalize}!"
  }
end

def long_planeteer_calls(calls)
  calls.map! { |n|
    if
      n.length > 4
      n = true
    else
      n = nil
    end
  }
  if
    calls.include?(true)
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 # if cheese_types.each { |n| array.include?(n)}
    (array & cheese_types)[0]
 # else
#    return nil
#  end
end 
