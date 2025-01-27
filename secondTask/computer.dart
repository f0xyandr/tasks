import 'cpu.dart';
import 'gpu.dart';
import 'ram.dart';

class Computer {
  RAM ram = RAM();
  CPU cpu = CPU();
  GPU gpu = GPU();

  Computer();

  powerOn() {
    print("Компьютер включен");
  }

  powerOff() {
    print("Компьютер выключен");
  }
}
