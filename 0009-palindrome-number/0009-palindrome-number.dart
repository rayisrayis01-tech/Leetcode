class Solution {
  bool isPalindrome(int x) {
    String a=x.toString();
    String b=a.split("").reversed.join("");
    return a==b;

  }
}