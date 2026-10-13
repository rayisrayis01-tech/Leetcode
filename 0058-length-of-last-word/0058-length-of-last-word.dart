class Solution {
  int lengthOfLastWord(String s) {
     List<String> str = s.trim().split(' ');
  return str.last.length;
  }
}