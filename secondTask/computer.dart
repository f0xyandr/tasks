import 'cpu.dart';
import 'gpu.dart';
import 'ram.dart';

class Computer {
  RAM ram;
  CPU cpu;
  GPU gpu;

  Computer({required this.ram, required this.gpu, required this.cpu});

  display() {
    print("$cpu\n$gpu\n$ram");
  }

  powerOn() {
    print("Компьютер включен");
  }

  powerOff() {
    print("Компьютер выключен");
  }
}
