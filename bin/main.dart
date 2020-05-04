import 'package:one_loop_solution_for_ibrahim/one_loop_solution_for_ibrahim.dart'
as one_loop_solution_for_ibrahim;

void main(List<String> arguments) {
//  print('Hello world: ${one_loop_solution_for_ibrahim.calculate()}!');
  int first = 0,
      second = 0,
      current = 0,
      index = 0,
      miniTotal = 0;
  List total = [];
  String hold = '';
  for (int i = 1; i < 101; i++) {
//    print(i);
    hold = '$i';
    current = int.parse(hold[hold.length - 1]);
    if (current == 2) {
      first = i;
      print('foo');
    } else if (current == 5) {
      second = i;
      total.add(first + second);
      miniTotal = total[index];
      print('soo');
    } else if (total.isNotEmpty && miniTotal == i) {
      print('foo, soo');
      first = 0;
      second = 0;
      index ++;
    } else {
      print(i);
    }
  }
}
