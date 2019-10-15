def oxford_comma(array)

  converted_string = ""
  last_index = array.length - 1

  array.each do |item|

    if array.at[last_index] and array.length > 2
      converterd_string += ", and "
    else
      converted_string += "and"
    end
  end

  return converted_string
  
end
