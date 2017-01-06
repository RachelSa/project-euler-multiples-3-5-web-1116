# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit
def initialize(limit)
  @limit = limit
end

def collect_multiples
  results = []
  for num in 1...@limit
    if num % 3 == 0 || num % 5 == 0
      results << num
    end
  end
    results
end

def sum_multiples
  multiples = collect_multiples
  multiples.reduce(:+)
end
end