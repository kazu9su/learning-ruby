a, b = "str", "ing"
[1, 2, 3].each do |i; a, b|
  a, b = 1, 2
end

p a, b

