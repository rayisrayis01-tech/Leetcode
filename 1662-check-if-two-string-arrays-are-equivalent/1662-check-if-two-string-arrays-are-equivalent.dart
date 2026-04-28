class Solution {
  bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
    String a=word1.join("");
    String b=word2.join("");
    if(a==b){
        return true;
    }else{
        return false;
    }
  }
}