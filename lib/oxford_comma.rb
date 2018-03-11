def oxford_comma(array)
  return array.join if array.length == 1
  array[0..-2].join(", ") + ", and " + array[-1]
  # array.join(" and ")
end
