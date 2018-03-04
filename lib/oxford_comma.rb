def oxford_comma(array)
  if array.length == 0
    puts array[0]
  elsif array.length == 2
    array.join(" and ")
  end

end
