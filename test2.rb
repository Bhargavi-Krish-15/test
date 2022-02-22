word = ['Next', 'time', 'there', 'won\'t' , 'be', 'a', 'next', 'time']
count = {}
word.each do |w|
  w = w.downcase
  if count.include?(w)
    count[w] += 1
  else
    count[w] = 1
  end
end
count.each do |k,v|
  puts k if v > 1
end
