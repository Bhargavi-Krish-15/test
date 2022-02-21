puts "enter the phrase"
str = gets.chomp
array = str.split
new = []
array.each do |a|
  a = a.upcase
  new.push(a[0])
end
puts new.join
