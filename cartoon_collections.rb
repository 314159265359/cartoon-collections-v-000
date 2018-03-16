def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    puts "#{index+1}#{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    if cheese_types.include?(element)
      return element
    end
  end
  nil
end


lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]
lunch_menu.each do |item|
  item << "!"
end
puts lunch_menu

def quiz
nums = [1, 2, 3, 4]
new_array = nums.collect {|n| n*n}
puts new_array

odds_and_evens = [1, 3, 2, 18, 5, 10, 24]
even_array = odds_and_evens.select do |n|
  n.even?
end
puts even_array

fodds_and_evens = [2, 3, 2, 18, 5, 10, 24]
find_num = fodds_and_evens.find  do |x|
  x.odd?
end
puts find_num

cats_and_dogs = ["cat", "cat", "dog", "cat", "dog", "dog"]
cats_only = cats_and_dogs.delete_if do |pet|
  pet == "dog"
end
puts cats_only


end
