# D - LR insertion
N = gets.chomp.to_i
S = gets.chomp.chars



def ins(ary, i)
  if i > N then
    ary
  else
    if S[i] == "L" then
      ins(ary, i+1).push  i
    else
      ins(ary, i+1).unshift i
    end
  end
end


result = []
puts ins(result,0).join(" ")

