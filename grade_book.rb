def mean(num1, num2, num3)
  arr = [num1, num2, num3]
  arr.reduce(:+)/arr.size
end

def get_grade(num1, num2, num3)

           case mean(num1, num2, num3)
           when 90..100 then 'A'
           when 80..89  then 'B'
           when 70..79  then 'C'
           when 60..69  then 'D'
           else              'F'
           end
end
