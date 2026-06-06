class Solution {
  List<int> leftRightDifference(List<int> nums) {
  int n = nums.length;
  int a = nums.reduce((x, y) => x + y);

  List<int> b = List.filled(n, 0);
  int c = 0;

  for (int i = 0; i < n; i++) {
    int d = a - c - nums[i];
    b[i] = (c - d).abs();
    c += nums[i];
  }

  return b;
  }
}