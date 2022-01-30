# a.rb
N = gets.chomp.to_i

PLUS_LIMIT  = 2**31
MINUS_LIMIT = -2**31

if N >= MINUS_LIMIT and N < PLUS_LIMIT then
  puts "Yes"
else
  puts "No"
end