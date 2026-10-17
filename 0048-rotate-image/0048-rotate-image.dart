class Solution {
  void rotate(List<List<int>> matrix) {
        int length = matrix.length;

    List<List<int>> list = [];
    for(int i = 0; i < matrix.length; i++){
        List<int> innerList = [];
        for(int j = 0; j < matrix.length; j++){
            innerList.add(matrix[matrix.length-j-1][i]);
        }
        list.add(innerList);
    } 

    matrix.clear();
    matrix.addAll(List.from(list));
  }
}