# C - kasaka
S = gets.chomp.chars

#STDERR.puts S

first_a = 0
S.each_with_index do |c,i|
  if c == "a" then
    first_a += 1
  else
    break
  end
end

last_a = 0
S.reverse.each_with_index do |c,i|
  if c == "a" then
    last_a += 1
  else
    break
  end
end

if  last_a >= first_a then
  kaibun = ("a"*(last_a - first_a)).chars + S
  if kaibun == kaibun.reverse then
    puts "Yes"
  else
    puts "No"
  end
else
  puts "No"
end


