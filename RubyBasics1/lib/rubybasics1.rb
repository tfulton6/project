# Lab 1
# Part I
def sum arr
   arr.sum
end

# Part II
def max_2_sum arr
  if arr.count > 1
    arr.max(2).reduce(:+)
  elsif arr.empty?
    0
  elsif arr.count == 1
    arr.at(0)
  end
end


# Part III
def sum_to_n? arr, n
  

  if arr.empty?
    return false
  elsif arr.length == 1
    return false
  elsif arr.length >= 1
  !!arr.uniq.combination(2).detect { |a, b| a + b == n }
  end
  
end