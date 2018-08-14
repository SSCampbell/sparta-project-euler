class Euler

  def sumrange
    sum_range = 0

    for i in 0...1000
      if i % 3 == 0 || i % 5 == 0
    sum_range += i
    end
  end

  return sum_range

  end
end
