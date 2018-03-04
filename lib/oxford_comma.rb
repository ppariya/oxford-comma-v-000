def oxford_comma(array)
  if array.length == 0
    array.join
  elsif array.length == 2
    array.join(" and ")
  end

end
