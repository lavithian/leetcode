# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}

def two_sum(nums, target)
  result = []
  nums.each_with_index do |n, i|
      j = i + 1
      while j < nums.size
          return [i, j] if nums[i] + nums[j] == target
          j += 1
      end
  end
end

puts two_sum([2,7,11,15], 9) # => [0,1]
puts two_sum([3,2,4], 6) # => [1, 2]
puts two_sum([3,3], 6) # => [0,1]
