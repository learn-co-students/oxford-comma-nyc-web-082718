def oxford_comma(array)
  # s = array[0, array.size].join(', ') + ' and ' + array[array + 1]
  # puts s 
  # s 
  if array.size == 1 
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  end 
  
  array[0, array.size-1].join(', ') + ', and ' + array[array.size-1]
end