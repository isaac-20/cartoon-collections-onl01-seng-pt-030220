def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  newArray = []
  array.collect do |elements|
  newArray << "#{elements.capitalize}!"
  end
  newArray
end

def long_planeteer_calls(words)
  short_words = []
  i = 0
  while i < words.length
    i +=1
    if words.any? {|i| i.length >4}
      return true
    else
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
