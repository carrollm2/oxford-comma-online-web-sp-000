def oxford_comma(array)

  converted_string = ""
  last_index = array.length - 1

  if array.length == 1
    return array[0]
  end

  if array.length == 2
    return array[0] + " and " + array[1]
  end

  array.each do |item|

    if array.at(last_index)
      converted_string += " and #{item}"
    else
      converted_string += "#{item}, "
    end
  end

  return converted_string

end
