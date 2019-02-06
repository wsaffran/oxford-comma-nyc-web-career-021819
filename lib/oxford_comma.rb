def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2  
  
    string = ""
    array.each.with_index(1) do |item, i|
      if i < array.length
        array.join(", ")
      elsif i == array.length
        array.join(", and ")
      
    end
  end
end