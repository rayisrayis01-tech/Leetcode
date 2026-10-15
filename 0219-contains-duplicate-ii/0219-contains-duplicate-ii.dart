class Solution {
  bool containsNearbyDuplicate(List<int> nums, int k) {
    Set<int> numbers = {};

    for (int i = 0; i < nums.length; i++) {
      if (numbers.contains(nums[i])) {
        return true;
      }

      numbers.add(nums[i]);

      if (numbers.length > k) {
        numbers.remove(nums[i - k]);
      }
    }

    return false;
  }
}

