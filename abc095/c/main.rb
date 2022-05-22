a, b, c, x, y = gets.chomp.split.map(&:to_i)

price1 = (a * x) + (b * y)

if x <= y
  price2 = (c * 2 * x) + (b * (y - x))
  price3 = (c * 2 * y)
else
  price2 = (c * 2 * y) + (a * (x - y))
  price3 = (c * 2 * x)
end

puts [price1, price2, price3].min