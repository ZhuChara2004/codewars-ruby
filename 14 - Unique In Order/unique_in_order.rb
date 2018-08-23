def unique_in_order(iterable)
  if iterable.is_a?(String)
    iterable.squeeze.chars
  else
    if iterable.first.is_a?(Integer)
      iterable.join.squeeze.chars.map(&:to_i)
    else
      iterable.join.squeeze.chars
    end
  end
end
