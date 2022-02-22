# A, E, O, U, L, T                   2
# D, G                               4
# B, C, M, P                         1
# F, H, V, W, Y, R                   7
# K, N                               5
# J, X, S                            8
# I, Q, Z                           10
string = "ABC"
sum = 0
hash = {
  ['A', 'E', 'O', 'U', 'L', 'T' ] => 2 ,
  ['D', 'G'] => 4 ,
  ['B', 'C', 'M', 'P'] => 1,
  ['F', 'H', 'V', 'W', 'Y', 'R' ] => 7,
  ['K', 'N' ] => 5,
  ['J', 'X', 'S'  ] => 8,
  ['I', 'Q', 'Z' ] => 20
}

hash.each do |k,v|
  k.each do |a|
    for i in 0..string.length-1
      if string[i].include?(a)
      sum += v
      end
    end
  end
end
puts sum
