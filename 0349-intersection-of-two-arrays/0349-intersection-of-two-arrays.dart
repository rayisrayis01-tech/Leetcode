class Solution {
  List<int> intersection(List<int> nums1, List<int> nums2) {
    Set<int> numsa=nums1.toSet();
    Set<int> numsb=nums2.toSet();
    return numsa.intersection(numsb).toList();
  }
}