def roll_call_dwarves(nameArray)
  nameArray.each_with_index do |item, index|
    puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet(argArray)
  argArray.collect {|n| n.capitalize + "!"}
end

def long_planeteer_calls(argArray)
  argArray.any? do |call| 
    call.length > 4
  end

end

def find_the_cheese(argArray)
  cheese_types = ["cheddar", "gouda", "camembert"]

end
