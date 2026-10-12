class Solution {
  void rotate(List<List<int>> m) {
     for(int i = 0; i < m.length / 2; i++){
            for(int j = i; j < m.length - i - 1; j++) {
                int temp = m[i][j];
                m[i][j] = m[m.length - 1- j][i];
                m[m.length - 1- j][i] = m[m.length - 1- i][m.length - 1- j];
                m[m.length - 1- i][m.length - 1- j] = m[j][m.length - 1- i];
                m[j][m.length - 1- i] = temp;
            }
        }
  }
}