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
  # YOUR CODE HERE
end