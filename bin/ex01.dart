  int multiple (int n) {
    return (n * n);
  }

  void main() {
    var numbers =  [1, 11, 111, 1111, 11111, 111111, 1111111, 11111111, 111111111];
    for (var i in numbers) {
      String message = "$i*$i=${multiple(i)}";

      print(message);
    }
  }

