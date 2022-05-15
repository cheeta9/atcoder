n = gets.chomp.to_i

result = 0
(1..n).select(&:odd?).each do |i|
  result += 1 if (1..i).count { |j| i % j == 0 } == 8
end

puts result
