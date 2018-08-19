def sequence(num)
  num > 0 ? num.times.map {|i| i+1 } : num.abs.times.map {|i| -(i+1) } 
end

