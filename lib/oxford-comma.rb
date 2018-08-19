def oxford_comma(array)
  array[0] if array.length == 1
  array[0..-1].join(" and ") if array.length = 2
  array[0..-2].join(", ") + ", and #{array[-1]}" if array.length > 2
end
