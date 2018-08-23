def is_square(x)
  return false if x.negative?
  (Math.sqrt(x) % 1).zero?
end
