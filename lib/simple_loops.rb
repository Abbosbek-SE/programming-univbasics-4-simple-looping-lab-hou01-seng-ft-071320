def loop_message_five_times(string)
  5.times do
    puts string 
  end
end

def loop_message_n_times(string, number)
 number.times do
    puts string
  end
end

def output_array(array)
  i = 0 
  while i < array.length do
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  new_array = []
  i = 0 
  while array[i] do
    if array[i]
      new_array.push(array[i].to_s) 
    end
    i+=1
  end
  return new_array
end