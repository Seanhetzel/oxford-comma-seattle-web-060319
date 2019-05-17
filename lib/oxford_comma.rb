def oxford_comma(array)
  if array.length == 1 
    array.join
    array.join(" and ")
  end
end