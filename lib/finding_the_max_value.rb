#def find_max_value(array)
 # array.max
#end

def find_max_value(array)
  count = 0 #start loop at zero
  max_value = -1 #assign lowest possible value
    while count < array.length do #loop over whole array
      if max_value < array[count] #starts at -1, which will always be the least.  becomes value reassigned below.
        max_value = array[count] #new variable is reassigned to new element, and holds at this value until the next loop
      end
    count += 1
  end
  max_value
end