require "pry"

def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    first_array = []
    second_array = []
    x = 0
    while x < array.size
      if x < array.size - 2
        first_array.push(array[x])
        x += 1
      else
        second_array.push(array[x])
        x += 1
      end
    end
    return "#{first_array.join(", ")}, #{second_array.join(", and ")}"
  end
end