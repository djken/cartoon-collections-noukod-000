array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
    array_index = 0
    array.each_with_index do |dwaft_name, array_index| 
        puts "#{array_index + 1}. #{dwaft_name} "
    end
end
roll_call_dwarves(array)


arr = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
   planeteer_calls = []
    array.collect do |calls|
      planeteer_calls << "#{calls.capitalize}!"
  end
end


def summon_captain_planet# code an argument here
  # Your code here
   planeteer_calls = []
    array.collect do |calls|
      planeteer_calls.push("#{calls.capitalize}!")
>>>>>>> 4518af41309844323eea4ee0912d631c5aca2459
    end
    planeteer_calls
end
summon_captain_planet(arr)


def long_planeteer_calls(array_calls) # code an argument here
  # Your code here
    array_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array_calls) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array_calls.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
