def array_diff(a, b)
  return a if b.empty?
  b.each do |bb|
    a.delete_if{ |aa| aa == bb }
  end
  a
end
