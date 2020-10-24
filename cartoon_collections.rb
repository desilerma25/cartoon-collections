# each_with-index calls 2 arg. from block: the vari and it's index
def roll_call_dwarves(names) # calls a dwarf name
  names.each_with_index do |name, index| # use .each_with_index
    puts "#{index+1} #{name}" # prints a numbered array w/ dwarf name, need to add one so list begins at 1 and not 0
  end
end

def summon_captain_planet(veggies) # def takes in arg 
  veggies.collect do |element| # .collect takes in array and applies to all elements, returns the new array
    element.capitalize + "!" # to each element capitalize first ltr and add !
  end
end

# returns true if any calls are longer that 4 characters
# returns false if all calls are 4 characters or less
def long_planeteer_calls(calls) # takes in arg
  answer = false # returns false
  calls.each do |call| # go through each to...
    if call.length > 4 # check if charac. length is &gt 4
    answer = true # then change to true
    end # close out do
  end # close out if
  answer # give answer
end

def find_the_cheese(snacks) # method takes in arg of cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"] # what we need to find
  snacks.find do |snack| # in our arg, find cheese aka cheese_types
    cheese_types.include?(snack) # do any snacks appear in cheese_types ?
  end
end
