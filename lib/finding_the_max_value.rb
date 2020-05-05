#def find_max_value(array)
 # array.max
#end

def find_max_value(array)
  count = 0 #start loop at zero
  max_value = -1 #assign lowest possible value
    while count < array.length do #loop over whole array
      if max_value < array[count] #-1 will be less than every element in array
        max_value = array[count] #new variable is reassigned to new element
      end
    count += 1
  end
  max_value
end