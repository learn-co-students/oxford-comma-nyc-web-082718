def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    array[array.length-1]= "and "+array[array.length-1]
    commas = array.join(", ")
  end
end
