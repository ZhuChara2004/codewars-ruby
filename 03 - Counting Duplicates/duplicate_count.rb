def duplicate_count(text)
  chars_array = text.downcase.chars
  chars_array.find_all{ |char| chars_array.count(char) > 1 }.uniq.count
end
