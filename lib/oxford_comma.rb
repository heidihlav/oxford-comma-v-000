def oxford_comma(array = nil)
  return array.to_s if array.nil? or array.length <= 1
  array[0..-1].join(", ") + " and " + array[-1]
  # array.join(" and ")
end
