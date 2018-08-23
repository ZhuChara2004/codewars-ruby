def whoIsNext(names, r)
  players_number = names.length

  return names[r-1] if r <= players_number

  while players_number < r
    r = (r - players_number) / 2
  end

  names[r]
end
