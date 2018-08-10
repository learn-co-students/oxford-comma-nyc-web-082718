def oxford_comma(array)
  if array.length > 1
    array.insert(-2, "and")
    last = array.pop(2)
    last = last.join(" ")
    array.push(last)
    if array.length > 2
      return array.join(", ")
    else
      return array.join(" ")
    end
  end
  array.join()
end
