def sequence(count, first_num)
  upper = count * first_num
  result = []
  if first_num == 0
    count.times { |_| result << 0 }
  else
    first_num.step(upper, first_num) { |i| result << i }  
  end

  result
end

p sequence(5, 1) == [1, 2, 3, 4, 5]
p sequence(4, -7) == [-7, -14, -21, -28]
p sequence(3, 0) == [0, 0, 0]
p sequence(0, 1000000) == []
