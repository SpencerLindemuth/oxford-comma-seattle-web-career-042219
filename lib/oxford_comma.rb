def oxford_comma(array)
  base = ""
  if array.length <= 2
    return array.join(" and ")
  else
    array.each_index do |index|
      if (index + 1) < array.length
        base += "#{array[index]}, "
      else
        base += "and #{array[index]}"
      end
    end
  end
  return base
end
