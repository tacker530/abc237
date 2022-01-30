# b.rb

H,W = gets.chomp.split.map(&:to_i)
a = []
H.times do |i|
  a[i] = gets.chomp.split.map(&:to_i)
end

b = a.transpose

b.each do |rec|
  puts rec.join " "
end
