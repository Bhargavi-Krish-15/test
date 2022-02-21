word = ['Next', 'time', 'there', 'won\'t' , 'be', 'a', 'next', 'time']
new = []
word.each do |a|
  a = a.downcase
  if !new.include?(a)
    new << a
  end
end
puts new
