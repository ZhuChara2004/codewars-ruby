def find_it(seq)
  Hash[seq.uniq.map{ |i| seq.count(i).odd? ? [i, seq.count(i)] : nil }.compact].keys.first
end
