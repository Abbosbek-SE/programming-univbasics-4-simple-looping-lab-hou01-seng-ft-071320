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

def output_array(array, number)
  i = 0 
  while array[i] < number do
    puts array[i]
    i += 1
  end
end