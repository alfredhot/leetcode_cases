# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    
    nums.length.times do |a|
        b = nums[a+1..-1].index(target - nums[a])
        return [a,b+a+1] if !b.nil? and a != (b+a+1) 
    end
    
end
