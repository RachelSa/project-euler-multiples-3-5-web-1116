# Enter your procedural solution here!
def collect_multiples(limit)
  results = []
  for num in 1...limit
    if num % 3 == 0 || num % 5 == 0
      results << num
    end
  end
    results
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  multiples.reduce(:+)
end