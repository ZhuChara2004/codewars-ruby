def dont_give_me_five(start_,end_)
  n = start_.upto(end_).to_a.delete_if{ |i| i.to_s.include?('5')  }.count
  return n
end
