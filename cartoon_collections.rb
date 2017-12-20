def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar" || "gouda" || "camembert")
    array.find do |item|
      item == "cheddar" || item == "gouda" || item == "camembert"
    end
  else
    nil
  end
end