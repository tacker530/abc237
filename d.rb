# D - LR insertion
N = gets.chomp.to_i
S = gets.chomp.chars

result = [0]
pos = 0
S.each_with_index do |c,i|
  if c == "L" then
    result.insert(pos,i+1)
  elsif c == "R" then
    pos = pos + 1
    result.insert(pos,i+1)  
  end
end

puts result.join(" ")