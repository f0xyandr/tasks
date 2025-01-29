// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'vehicle.dart';

class Bicycle extends Vehicle {
  int diameter;

  Bicycle(
    super.model,
    super.type,
    this.diameter,
  );
}
