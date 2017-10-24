# Enter your object-oriented solution here!
class Multiples

  attr_accessor :limit, :list

  def initialize (limit)
    @limit = limit
  end

  def collect_multiples
    @list = []
    for i in 1...self.limit
      i % 3 == 0 || i % 5 == 0 ? @list << i : nil
      i += 1
    end
    @list
  end

  def sum_multiples
    collect_multiples
    self.list.inject(0) { |sum, x| sum + x }
  end

end
