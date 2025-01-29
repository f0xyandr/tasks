import 'computer.dart';
import 'cpu.dart';
import 'gpu.dart';
import 'ram.dart';

void main(List<String> args) {
  Computer computer =
      Computer(ram: RAM(1, 1), gpu: GPU("GPU", 1), cpu: CPU("model", 1, 1));
  computer.display();
}
