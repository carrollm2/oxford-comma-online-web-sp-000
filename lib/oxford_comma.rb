def oxford_comma(array)

  converted_string = ""
  last_index = array.length - 1

  array.each do |item|

    if array.at(last_index) and array.length > 2
      converterd_string += ", and "
    elsif array.at(last_index) and array.length == 2
      converted_string += "and"
    elsif array.at(0)
      converted_string += "#{item}"
    else
      converted_string += ", #{item}"
    end
  end

  return converted_string

end
