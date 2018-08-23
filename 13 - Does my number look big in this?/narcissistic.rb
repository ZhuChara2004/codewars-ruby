def narcissistic?( value )
  value.to_s.chars.map{ |c| c.to_i ** value.to_s.length }.sum == (value)
end
