def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2
  array.join(" and ")
elsif array.length == 3
  array_one = array.slice(0, 2)
  string = array_one.join(", ")
  and_string = ", and "
  array_last = array.slice(-1, 1)
  last_string = array_last.join
  string << and_string
  string << last_string
  string
elsif array.length > 3
  array_one = array.slice(0, array.length-1)
  string = array_one.join(", ")
  and_string = ", and "
  array_last = array.slice(-1, 1)
  last_string = array_last.join
  string << and_string
  string << last_string
  string
end
end
