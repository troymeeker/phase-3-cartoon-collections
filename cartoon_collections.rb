def roll_call_dwarves names
   names.each.with_index(1) do |n, idx|
    puts "#{idx}. #{n}"
  end
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map { |n| n.capitalize + '!' }
end

def long_planeteer_calls words_arr
  if words_arr.any? {|n| n.length > 4}
    true
  else
    false
 end
end

def find_the_cheese arr_of_strs
cheese_types = ["cheddar", "gouda", "camembert"]
  arr_of_strs.find do |item|
    cheese_types.include? item
  end
end
