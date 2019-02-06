def oxford_comma(array)
  new_array = []
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2  
    array.each.with_index(1) do |item, i|
      if i < array.length
        new_array << "#{item}, "
      elsif i == array.length
        new_array << "and #{item}"
      end
    end
    new_array.join
  end
end