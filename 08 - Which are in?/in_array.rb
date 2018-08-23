def in_array(array1, array2)
  array1.map do |a1i|
    array2.select{ |a2i| a2i.include?(a1i) }.any? ? a1i : nil
  end.compact.uniq.sort
end
