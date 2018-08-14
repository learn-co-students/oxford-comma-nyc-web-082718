def oxford_comma(array)
  oxford = ""
  if array.size == 1
    oxford = array[0]
  elsif array.size == 2
    oxford = "#{array[0]} and #{array[1]}"
  else
    oxford = array[0]
    for i in (1..(array.size - 2))
      oxford.<<(", #{array[i]}")
    end
    oxford.<<(", and " + array[-1])
  end
end