class Solution {
  int averageValue(List<int> nums) {
    int a=0;
    int b=0;
    for(int n in nums){
        if(n%6==0){
           a+=n ;
           b++ ;
      }
    }
  return b==0?0:a~/b; 
  }
}