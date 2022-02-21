array = [-1, 2, -3, 4, 5, 6, -7, 8, 9]
pos = []
neg = []
new = []
array.each do |n|
  if n > 0
    pos.push(n)
  else
    neg.push(n)
  end
end
pos = pos.reverse
neg = neg.reverse

pos.each_index do |i|
  print "#{pos[i]} "
  print "#{neg[i]} "
end
