def multiple_of(x, y)
  (x % y) == 0
end

answer = 0
(1..999).each{|i| answer += i if(multiple_of(i, 3) || multiple_of(i, 5))}
puts answer
