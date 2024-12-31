void main() {
  // set과 list의 차이점은 중복을 허용하지 않는다는 것이다. (즉 set에 속한 모든 아이템들은 유니크함) 순서가 있다는점에선 둘다 같음
  Set<int> nums = {1, 2, 3, 4};
  nums.add(1); // 중복된 값이므로 추가되지 않음
  print(nums);
}
