def result(a, b, c, d)
  # BEGIN (write your solution here)
  if a == c && b ==d
    2
  elsif a-b <= c-d 
    1
  else
    0
  end
  # END
end


puts result(1, 2, 1, 3)
