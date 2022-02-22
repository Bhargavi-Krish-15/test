array = [-1, 2, -3, 4, 5, 6, -7, 8, 9]
pos = []
neg =[]
new = []
array.each do |n|
  if n > 0
    pos << n
  else
    neg << n
  end
end
pos = pos.reverse
neg = neg.reverse
pos.each_index do |n|
  new << pos[n]
  if n < neg.length
    new << neg[n]
  end
end

p new
