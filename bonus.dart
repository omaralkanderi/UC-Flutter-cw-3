void main() {
  var value = Sum([1, 4, 2, 7]);
  print(value);
}

double Sum(List value) {
  double sum = 0;
  for (int n in value) {
    sum += n;
  }
  return sum;
}
