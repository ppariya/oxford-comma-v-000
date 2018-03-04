def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    puts array[0..-2].join(", ") + array[-2] << (" and ") + array[-1].join

  end

end
