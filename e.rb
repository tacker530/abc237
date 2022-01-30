# E - Skiing
N,M = gets.chomp.split.map(&:to_i)
H = gets.chomp.split.map(&:to_i)

UV =[]
M.times do |i|
  UV[i] = gets.chomp.split.map(&:to_i)
end

puts N,M
pp H
pp UV