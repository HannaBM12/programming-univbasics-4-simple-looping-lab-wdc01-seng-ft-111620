# Write your methods here
def loop_message_five_times(string)
  count=1
  while count <= 5 do
    puts string
    count +=1
  end
end


def loop_message_n_times(string, n)
  count = 1
  while count <= n do
    puts string
    count +=1
  end
end


def output_array(array)
  count=0
  while array[count] do
    puts array[count]
    count +=1
  end
end


def return_string_array(array)
  new_array = []
  count = 0
    while array[count] do
      string=array[count]
      new_array << "string"
      count += 1
    end
  puts new_array
  end
