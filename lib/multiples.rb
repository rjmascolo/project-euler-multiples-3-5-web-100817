# Enter your procedural solution here!
def collect_multiples(limit)
  list = []
  for i in 1...limit
    i % 3 == 0 || i % 5 == 0 ? list << i : nil
    i += 1
  end
  list
end

def sum_multiples(limit)
  collect_multiples(limit).inject(0) { |sum, x| sum + x }
end
