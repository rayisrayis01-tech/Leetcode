class Solution {
  int differenceOfSum(List<int> nums) {
    int x=0;
    int y=0;
    for(int i=0;i<nums.length;i++){
        x+=nums[i];
    
    List<String>z= nums[i].toString().split("");
        for(int j=0;j<z.length;j++){
               y+=int.parse(z[j]);
        
      }
    }
    return (x-y).abs();
  }
}