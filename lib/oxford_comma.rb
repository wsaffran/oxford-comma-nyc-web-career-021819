def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2  
    array.each do |item|
      if i < array.length - 1
        array.join(", ")
      elsif i == array.length - 1
        array.join(", and ")
      end
    end
  end
end